.class public final LX/G0n;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/3BP;

.field public final synthetic A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A03:LX/Ht4;


# direct methods
.method public constructor <init>(LX/3BP;Landroidx/recyclerview/widget/RecyclerView;LX/Ht4;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/G0n;->A03:LX/Ht4;

    .line 1
    .line 2
    iput-object p2, p0, LX/G0n;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iput-object p1, p0, LX/G0n;->A01:LX/3BP;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/G0n;->A00:Z

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


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/G0n;->A03:LX/Ht4;

    .line 5
    .line 6
    iget-object v0, p0, LX/G0n;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LX/Ht4;->A00(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;LX/Ht4;)[Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v0, v3}, LX/FnA;->A0C([Ljava/lang/Integer;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, LX/Ht4;->A03:LX/Ip8;

    .line 21
    .line 22
    check-cast v1, Lcom/facebook/redex/IDxListenerShape605S0100000_5_I1;

    .line 23
    .line 24
    iget v0, v1, Lcom/facebook/redex/IDxListenerShape605S0100000_5_I1;->A01:I

    .line 25
    .line 26
    rsub-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Lcom/facebook/redex/IDxListenerShape605S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/Gfh;

    .line 33
    .line 34
    iput v2, v0, LX/Gfh;->A04:I

    .line 35
    .line 36
    :cond_0
    iput-boolean v3, p0, LX/G0n;->A00:Z

    .line 37
    .line 38
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
    .line 43
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/G0n;->A03:LX/Ht4;

    .line 5
    .line 6
    iget-object v3, p0, LX/G0n;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-static {p1, v3, v4}, LX/Ht4;->A00(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;LX/Ht4;)[Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v4, LX/Ht4;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v1, v4, LX/Ht4;->A03:LX/Ip8;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v2, v0}, LX/FnA;->A0C([Ljava/lang/Integer;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {v1, v0}, LX/Ip8;->CYQ(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    invoke-static {v2, v1}, LX/FnA;->A0C([Ljava/lang/Integer;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, -0x1

    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, p1, v3}, LX/Ht4;->A01(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {v5, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-boolean v0, p0, LX/G0n;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, LX/G0n;->A03:LX/Ht4;

    .line 10
    .line 11
    iget-object v7, v4, LX/Ht4;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v3, p0, LX/G0n;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {v3, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {v3, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v7, v1, :cond_2

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    cmpl-float v0, v1, v0

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    :goto_1
    invoke-virtual {v4, p2, v3}, LX/Ht4;->A01(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-boolean v5, p0, LX/G0n;->A00:Z

    .line 48
    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    if-ne v7, v1, :cond_3

    .line 56
    .line 57
    if-nez v6, :cond_4

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    cmpg-float v0, p3, v0

    .line 62
    .line 63
    if-ltz v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-ne v7, v1, :cond_5

    .line 67
    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    :cond_4
    if-nez v2, :cond_1

    .line 71
    .line 72
    cmpl-float v0, p3, v0

    .line 73
    .line 74
    if-gtz v0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    if-ne v7, v1, :cond_1

    .line 78
    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    :cond_6
    if-nez v2, :cond_1

    .line 82
    .line 83
    goto :goto_1
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/G0n;->A03:LX/Ht4;

    .line 5
    .line 6
    iget-boolean v0, v5, LX/Ht4;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1e

    .line 9
    .line 10
    iget-object v6, p0, LX/G0n;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v6, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0O(FF)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_14

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v5, LX/Ht4;->A03:LX/Ip8;

    .line 31
    .line 32
    check-cast v1, Lcom/facebook/redex/IDxListenerShape605S0100000_5_I1;

    .line 33
    .line 34
    iget v0, v1, Lcom/facebook/redex/IDxListenerShape605S0100000_5_I1;->A01:I

    .line 35
    .line 36
    rsub-int/lit8 v0, v0, 0x3

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, Lcom/facebook/redex/IDxListenerShape605S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/HzU;

    .line 43
    .line 44
    iget-object v1, v0, LX/HzU;->A0N:LX/4zY;

    .line 45
    .line 46
    sget-object v0, LX/F3t;->A00:LX/F3t;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/4zY;->A02(LX/4Q9;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return v3

    .line 52
    :cond_1
    invoke-static {p1, v6, v5}, LX/Ht4;->A00(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;LX/Ht4;)[Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v9, v2}, LX/FnA;->A0C([Ljava/lang/Integer;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v7, -0x1

    .line 61
    if-eq v0, v7, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, LX/G0n;->A01:LX/3BP;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/5As;

    .line 70
    .line 71
    instance-of v0, v1, LX/5JJ;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    move-object v0, v1

    .line 76
    check-cast v0, LX/5JJ;

    .line 77
    .line 78
    iget-boolean v0, v0, LX/5JJ;->A00:Z

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    :cond_2
    instance-of v0, v1, LX/GfX;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    instance-of v0, v1, LX/GfY;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    instance-of v0, v1, LX/GfR;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    :cond_3
    iget-object v8, v5, LX/Ht4;->A03:LX/Ip8;

    .line 95
    .line 96
    invoke-static {v9, v3}, LX/FnA;->A0C([Ljava/lang/Integer;I)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    check-cast v8, Lcom/facebook/redex/IDxListenerShape605S0100000_5_I1;

    .line 101
    .line 102
    iget v4, v8, Lcom/facebook/redex/IDxListenerShape605S0100000_5_I1;->A01:I

    .line 103
    .line 104
    packed-switch v4, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_1
    invoke-static {v9, v3}, LX/FnA;->A0C([Ljava/lang/Integer;I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eq v4, v7, :cond_0

    .line 112
    .line 113
    iget-object v1, v5, LX/Ht4;->A03:LX/Ip8;

    .line 114
    .line 115
    check-cast v1, Lcom/facebook/redex/IDxListenerShape605S0100000_5_I1;

    .line 116
    .line 117
    iget v0, v1, Lcom/facebook/redex/IDxListenerShape605S0100000_5_I1;->A01:I

    .line 118
    .line 119
    packed-switch v0, :pswitch_data_1

    .line 120
    .line 121
    .line 122
    iget-object v6, v1, Lcom/facebook/redex/IDxListenerShape605S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, LX/HzU;

    .line 125
    .line 126
    iget-boolean v0, v6, LX/HzU;->A0T:Z

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    shr-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    :cond_5
    iget-object v0, v6, LX/HzU;->A0M:LX/4eH;

    .line 133
    .line 134
    iget-object v0, v0, LX/4eH;->A01:LX/1oB;

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    iget-object v0, v6, LX/HzU;->A0K:LX/G6D;

    .line 139
    .line 140
    iget-object v0, v0, LX/G6D;->A03:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    instance-of v0, v0, LX/Gfb;

    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    return v3

    .line 151
    :pswitch_0
    iget-object v1, v8, Lcom/facebook/redex/IDxListenerShape605S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, LX/Gff;

    .line 154
    .line 155
    iget-object v11, v1, LX/Gff;->A0C:LX/4zY;

    .line 156
    .line 157
    invoke-virtual {v11}, LX/4zY;->A01()LX/5As;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    instance-of v0, v10, LX/GfY;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    check-cast v10, LX/GfY;

    .line 166
    .line 167
    if-eqz v10, :cond_6

    .line 168
    .line 169
    iget v0, v10, LX/GfY;->A00:I

    .line 170
    .line 171
    invoke-static {v0, v7}, LX/92s;->A1Z(II)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-ne v0, v3, :cond_6

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    invoke-virtual {v11}, LX/4zY;->A01()LX/5As;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    instance-of v0, v0, LX/GfX;

    .line 183
    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    if-lez v12, :cond_7

    .line 187
    .line 188
    shr-int/lit8 v0, v12, 0x1

    .line 189
    .line 190
    add-int/lit8 v10, v0, -0x1

    .line 191
    .line 192
    iget-object v0, v1, LX/Gff;->A0D:LX/G3u;

    .line 193
    .line 194
    const/16 v1, 0xfa

    .line 195
    .line 196
    iget-object v0, v0, LX/G3u;->A06:LX/46d;

    .line 197
    .line 198
    invoke-virtual {v0, v10}, LX/46d;->A06(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-float v10, v0

    .line 209
    int-to-float v1, v1

    .line 210
    sget v0, LX/Hg7;->A00:F

    .line 211
    .line 212
    div-float/2addr v1, v0

    .line 213
    cmpg-float v0, v10, v1

    .line 214
    .line 215
    invoke-static {v0}, LX/FnC;->A1S(I)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_2
    invoke-static {v0, v3}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    xor-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    :cond_7
    :pswitch_1
    invoke-virtual {v6, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 232
    .line 233
    .line 234
    invoke-static {v9, v2}, LX/FnA;->A0C([Ljava/lang/Integer;I)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    rsub-int/lit8 v4, v4, 0x2

    .line 239
    .line 240
    if-eqz v4, :cond_9

    .line 241
    .line 242
    iget-object v4, v8, Lcom/facebook/redex/IDxListenerShape605S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, LX/HzU;

    .line 245
    .line 246
    invoke-virtual {v4}, LX/HzU;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_0

    .line 255
    .line 256
    instance-of v0, v1, LX/G9h;

    .line 257
    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    check-cast v1, LX/G9h;

    .line 261
    .line 262
    if-eqz v1, :cond_0

    .line 263
    .line 264
    iget-boolean v0, v1, LX/G9h;->A01:Z

    .line 265
    .line 266
    if-ne v0, v3, :cond_0

    .line 267
    .line 268
    iget-object v0, v4, LX/HzU;->A0O:Lcom/instagram/service/session/UserSession;

    .line 269
    .line 270
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    iget-object v1, v2, LX/4Qd;->A09:LX/6KA;

    .line 281
    .line 282
    if-eqz v1, :cond_8

    .line 283
    .line 284
    sget-object v0, LX/CjY;->A1u:LX/CjY;

    .line 285
    .line 286
    invoke-static {v0, v1, v2, v3}, LX/4Qd;->A0C(LX/CjY;LX/6KA;LX/4Qd;Z)V

    .line 287
    .line 288
    .line 289
    :cond_8
    iget-object v1, v4, LX/HzU;->A0N:LX/4zY;

    .line 290
    .line 291
    :goto_3
    new-instance v0, LX/GfX;

    .line 292
    .line 293
    invoke-direct {v0, v5}, LX/GfX;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, LX/4zY;->A03(LX/5As;)V

    .line 297
    .line 298
    .line 299
    return v3

    .line 300
    :cond_9
    iget-object v4, v8, Lcom/facebook/redex/IDxListenerShape605S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, LX/Gff;

    .line 303
    .line 304
    iget-object v0, v4, LX/Gff;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 305
    .line 306
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_0

    .line 311
    .line 312
    instance-of v0, v1, LX/G9h;

    .line 313
    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    check-cast v1, LX/G9h;

    .line 317
    .line 318
    if-eqz v1, :cond_0

    .line 319
    .line 320
    iget-boolean v0, v1, LX/G9h;->A01:Z

    .line 321
    .line 322
    if-ne v0, v3, :cond_0

    .line 323
    .line 324
    iget-object v0, v4, LX/Gff;->A0E:Lcom/instagram/service/session/UserSession;

    .line 325
    .line 326
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    iget-object v1, v2, LX/4Qd;->A09:LX/6KA;

    .line 337
    .line 338
    if-eqz v1, :cond_a

    .line 339
    .line 340
    sget-object v0, LX/CjY;->A1h:LX/CjY;

    .line 341
    .line 342
    invoke-static {v0, v1, v2, v3}, LX/4Qd;->A0C(LX/CjY;LX/6KA;LX/4Qd;Z)V

    .line 343
    .line 344
    .line 345
    :cond_a
    iget-object v1, v4, LX/Gff;->A0C:LX/4zY;

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_b
    const/4 v0, 0x0

    .line 349
    goto :goto_2

    .line 350
    :cond_c
    iget-object v5, v6, LX/HzU;->A0N:LX/4zY;

    .line 351
    .line 352
    invoke-virtual {v5}, LX/4zY;->A01()LX/5As;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    instance-of v0, v1, LX/5JJ;

    .line 357
    .line 358
    if-eqz v0, :cond_e

    .line 359
    .line 360
    check-cast v1, LX/5JJ;

    .line 361
    .line 362
    iget-boolean v0, v1, LX/5JJ;->A00:Z

    .line 363
    .line 364
    if-nez v0, :cond_0

    .line 365
    .line 366
    :cond_d
    new-instance v0, LX/DZN;

    .line 367
    .line 368
    invoke-direct {v0, v4, v2}, LX/DZN;-><init>(IZ)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v0}, LX/4zY;->A03(LX/5As;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v6, LX/HzU;->A0O:Lcom/instagram/service/session/UserSession;

    .line 375
    .line 376
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, LX/4Qd;->A0L()V

    .line 381
    .line 382
    .line 383
    return v3

    .line 384
    :cond_e
    instance-of v0, v1, LX/DZN;

    .line 385
    .line 386
    if-nez v0, :cond_d

    .line 387
    .line 388
    instance-of v0, v1, LX/GfS;

    .line 389
    .line 390
    if-eqz v0, :cond_f

    .line 391
    .line 392
    invoke-virtual {v6}, LX/HzU;->A04()LX/4CV;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0, v4}, LX/FnB;->A0T(LX/4CV;I)LX/3o8;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v1, v0, LX/3o8;->A09:LX/3oC;

    .line 401
    .line 402
    new-instance v0, LX/GfS;

    .line 403
    .line 404
    invoke-direct {v0, v1, v4}, LX/GfS;-><init>(LX/3oD;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v0}, LX/4zY;->A03(LX/5As;)V

    .line 408
    .line 409
    .line 410
    return v3

    .line 411
    :cond_f
    instance-of v0, v1, LX/GfX;

    .line 412
    .line 413
    if-nez v0, :cond_0

    .line 414
    .line 415
    instance-of v0, v1, LX/DZO;

    .line 416
    .line 417
    if-eqz v0, :cond_15

    .line 418
    .line 419
    invoke-virtual {v6}, LX/HzU;->A04()LX/4CV;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0, v4}, LX/4CV;->A05(I)LX/3oA;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    check-cast v0, LX/3o8;

    .line 431
    .line 432
    iget v1, v0, LX/3o8;->A04:I

    .line 433
    .line 434
    new-instance v0, LX/DZO;

    .line 435
    .line 436
    invoke-direct {v0, v4, v1}, LX/DZO;-><init>(II)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v0}, LX/4zY;->A03(LX/5As;)V

    .line 440
    .line 441
    .line 442
    return v3

    .line 443
    :pswitch_2
    iget-object v6, v1, Lcom/facebook/redex/IDxListenerShape605S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v6, LX/Gff;

    .line 446
    .line 447
    iget-object v1, v6, LX/Gff;->A08:LX/GfP;

    .line 448
    .line 449
    iget-object v5, v1, LX/GfP;->A08:LX/5As;

    .line 450
    .line 451
    instance-of v0, v5, LX/GfW;

    .line 452
    .line 453
    if-nez v0, :cond_0

    .line 454
    .line 455
    instance-of v0, v5, LX/GfX;

    .line 456
    .line 457
    if-nez v0, :cond_0

    .line 458
    .line 459
    iget-object v0, v6, LX/Gff;->A0C:LX/4zY;

    .line 460
    .line 461
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    instance-of v0, v0, LX/GfQ;

    .line 466
    .line 467
    if-nez v0, :cond_0

    .line 468
    .line 469
    iget-object v6, v6, LX/Gff;->A0D:LX/G3u;

    .line 470
    .line 471
    shr-int/lit8 v0, v4, 0x1

    .line 472
    .line 473
    add-int/lit8 v5, v0, -0x1

    .line 474
    .line 475
    if-eqz v4, :cond_10

    .line 476
    .line 477
    iget-object v8, v6, LX/G3u;->A06:LX/46d;

    .line 478
    .line 479
    invoke-virtual {v8}, LX/46d;->A0V()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_12

    .line 484
    .line 485
    new-instance v0, LX/4CV;

    .line 486
    .line 487
    invoke-direct {v0}, LX/4CV;-><init>()V

    .line 488
    .line 489
    .line 490
    :goto_4
    invoke-static {v0}, LX/FnA;->A09(LX/4CV;)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    shl-int/lit8 v0, v0, 0x1

    .line 495
    .line 496
    add-int/lit8 v0, v0, 0x3

    .line 497
    .line 498
    sub-int/2addr v0, v3

    .line 499
    if-eq v4, v0, :cond_10

    .line 500
    .line 501
    invoke-virtual {v6}, LX/G3u;->A02()Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-eqz v0, :cond_11

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-ne v5, v0, :cond_11

    .line 512
    .line 513
    :cond_10
    iget-object v0, v6, LX/G3u;->A07:LX/4zY;

    .line 514
    .line 515
    invoke-static {v0, v7}, LX/GfY;->A01(LX/4zY;I)V

    .line 516
    .line 517
    .line 518
    :goto_5
    invoke-virtual {v1, v4}, LX/3Ax;->notifyItemChanged(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v2}, LX/GfP;->A07(I)V

    .line 522
    .line 523
    .line 524
    return v3

    .line 525
    :cond_11
    iget-object v0, v6, LX/G3u;->A07:LX/4zY;

    .line 526
    .line 527
    invoke-static {v0, v5}, LX/GfY;->A01(LX/4zY;I)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v6, LX/G3u;->A0B:Lcom/instagram/service/session/UserSession;

    .line 531
    .line 532
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, LX/4Qd;->A0L()V

    .line 537
    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_12
    iget-object v0, v8, LX/46d;->A0A:LX/3BP;

    .line 541
    .line 542
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_16

    .line 547
    .line 548
    check-cast v0, LX/4CV;

    .line 549
    .line 550
    goto :goto_4

    .line 551
    :pswitch_3
    rem-int/lit8 v0, v4, 0x2

    .line 552
    .line 553
    iget-object v5, v1, Lcom/facebook/redex/IDxListenerShape605S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    if-ne v0, v3, :cond_17

    .line 556
    .line 557
    check-cast v5, LX/Gfh;

    .line 558
    .line 559
    iget-object v0, v5, LX/Gfh;->A0B:LX/4zY;

    .line 560
    .line 561
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    instance-of v0, v0, LX/GfQ;

    .line 566
    .line 567
    if-nez v0, :cond_0

    .line 568
    .line 569
    iget-boolean v0, v5, LX/Gfh;->A0F:Z

    .line 570
    .line 571
    if-eqz v0, :cond_13

    .line 572
    .line 573
    iget-object v2, v5, LX/Gfh;->A07:LX/G6U;

    .line 574
    .line 575
    iget-boolean v0, v2, LX/G6U;->A0A:Z

    .line 576
    .line 577
    if-nez v0, :cond_13

    .line 578
    .line 579
    invoke-static {v5, v4}, LX/Gfh;->A01(LX/Gfh;I)V

    .line 580
    .line 581
    .line 582
    iget-object v1, v5, LX/Gfh;->A0D:LX/G3t;

    .line 583
    .line 584
    iget v0, v5, LX/Gfh;->A03:I

    .line 585
    .line 586
    invoke-virtual {v1, v0}, LX/G3t;->A02(I)V

    .line 587
    .line 588
    .line 589
    :goto_6
    invoke-virtual {v2, v4}, LX/3Ax;->notifyItemChanged(I)V

    .line 590
    .line 591
    .line 592
    return v3

    .line 593
    :cond_13
    iget-object v2, v5, LX/Gfh;->A07:LX/G6U;

    .line 594
    .line 595
    iget-boolean v0, v2, LX/G6U;->A0A:Z

    .line 596
    .line 597
    if-nez v0, :cond_0

    .line 598
    .line 599
    invoke-static {v5, v4}, LX/Gfh;->A01(LX/Gfh;I)V

    .line 600
    .line 601
    .line 602
    iget-object v1, v5, LX/Gfh;->A0D:LX/G3t;

    .line 603
    .line 604
    iget v0, v5, LX/Gfh;->A03:I

    .line 605
    .line 606
    invoke-virtual {v1, v0, v4}, LX/G3t;->A04(II)V

    .line 607
    .line 608
    .line 609
    goto :goto_6

    .line 610
    :pswitch_4
    iget-object v5, v1, Lcom/facebook/redex/IDxListenerShape605S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v5, LX/Gfg;

    .line 613
    .line 614
    iget-object v6, v5, LX/Gfg;->A08:LX/G3u;

    .line 615
    .line 616
    invoke-virtual {v6}, LX/G3u;->A01()LX/GHb;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iget-boolean v0, v0, LX/GHb;->A08:Z

    .line 621
    .line 622
    if-nez v0, :cond_0

    .line 623
    .line 624
    invoke-virtual {v6}, LX/G3u;->A01()LX/GHb;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iget-boolean v0, v0, LX/GHb;->A07:Z

    .line 629
    .line 630
    if-eqz v0, :cond_18

    .line 631
    .line 632
    iget-object v0, v5, LX/Gfg;->A07:LX/4zY;

    .line 633
    .line 634
    iget-object v1, v0, LX/4zY;->A04:LX/3BO;

    .line 635
    .line 636
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v1, v0}, LX/Chh;->A1B(LX/3BP;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v5, LX/Gfg;->A09:Lcom/instagram/service/session/UserSession;

    .line 644
    .line 645
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static {v2}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-eqz v0, :cond_0

    .line 654
    .line 655
    iget-object v1, v2, LX/4Qd;->A09:LX/6KA;

    .line 656
    .line 657
    if-eqz v1, :cond_0

    .line 658
    .line 659
    sget-object v0, LX/CjY;->A1k:LX/CjY;

    .line 660
    .line 661
    invoke-static {v0, v1, v2, v3}, LX/4Qd;->A0C(LX/CjY;LX/6KA;LX/4Qd;Z)V

    .line 662
    .line 663
    .line 664
    return v3

    .line 665
    :cond_14
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0T(Landroid/view/View;)LX/3E3;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    instance-of v0, v0, LX/G6s;

    .line 670
    .line 671
    goto/16 :goto_0

    .line 672
    .line 673
    :cond_15
    new-instance v0, LX/5JJ;

    .line 674
    .line 675
    invoke-direct {v0, v2, v2}, LX/5JJ;-><init>(ZZ)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5, v0}, LX/4zY;->A03(LX/5As;)V

    .line 679
    .line 680
    .line 681
    return v3

    .line 682
    :cond_16
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    throw v0

    .line 687
    :cond_17
    check-cast v5, LX/Gfh;

    .line 688
    .line 689
    iget-object v0, v5, LX/Gfh;->A0B:LX/4zY;

    .line 690
    .line 691
    invoke-static {v0, v7}, LX/GfY;->A01(LX/4zY;I)V

    .line 692
    .line 693
    .line 694
    return v3

    .line 695
    :cond_18
    iget-object v2, v5, LX/Gfg;->A07:LX/4zY;

    .line 696
    .line 697
    invoke-virtual {v2}, LX/4zY;->A01()LX/5As;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    instance-of v0, v0, LX/GfR;

    .line 702
    .line 703
    if-eqz v0, :cond_19

    .line 704
    .line 705
    new-instance v0, LX/GfY;

    .line 706
    .line 707
    invoke-direct {v0, v7}, LX/GfY;-><init>(I)V

    .line 708
    .line 709
    .line 710
    :goto_7
    invoke-virtual {v2, v0}, LX/4zY;->A03(LX/5As;)V

    .line 711
    .line 712
    .line 713
    return v3

    .line 714
    :cond_19
    invoke-static {v5}, LX/Gfg;->A03(LX/Gfg;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_1a

    .line 719
    .line 720
    iget-boolean v0, v5, LX/Gfg;->A0A:Z

    .line 721
    .line 722
    const/4 v1, -0x1

    .line 723
    if-eqz v0, :cond_1b

    .line 724
    .line 725
    :cond_1a
    const/4 v1, 0x1

    .line 726
    :cond_1b
    invoke-virtual {v6}, LX/G3u;->A01()LX/GHb;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iget-boolean v0, v0, LX/GHb;->A06:Z

    .line 731
    .line 732
    if-ne v4, v1, :cond_1c

    .line 733
    .line 734
    if-eqz v0, :cond_1d

    .line 735
    .line 736
    :cond_1c
    const/4 v4, -0x1

    .line 737
    :cond_1d
    new-instance v0, LX/GfR;

    .line 738
    .line 739
    invoke-direct {v0, v4}, LX/GfR;-><init>(I)V

    .line 740
    .line 741
    .line 742
    goto :goto_7

    .line 743
    :cond_1e
    return v2

    .line 744
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
.end method
