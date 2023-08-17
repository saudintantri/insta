.class public final LX/I4v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IpZ;


# instance fields
.field public final synthetic A00:LX/Gfh;


# direct methods
.method public constructor <init>(LX/Gfh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I4v;->A00:LX/Gfh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BoK(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/I4v;->CqI(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CBY()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/I4v;->A00:LX/Gfh;

    .line 1
    .line 2
    iget-object v2, v7, LX/Gfh;->A07:LX/G6U;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/G6U;->A0B:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iput-boolean v4, v2, LX/G6U;->A08:Z

    .line 10
    .line 11
    iput-boolean v4, v2, LX/G6U;->A0A:Z

    .line 12
    .line 13
    iget-object v0, v7, LX/Gfh;->A0B:LX/4zY;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    instance-of v5, v6, LX/GfU;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v0, v7, LX/Gfh;->A0D:LX/G3t;

    .line 24
    .line 25
    iget-object v1, v0, LX/G3t;->A09:LX/1T7;

    .line 26
    .line 27
    sget-object v0, LX/AOn;->A01:LX/AOn;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v7, LX/Gfh;->A0D:LX/G3t;

    .line 33
    .line 34
    iget-object v3, v0, LX/G3t;->A01:LX/Hk0;

    .line 35
    .line 36
    iget-object v0, v3, LX/Hk0;->A03:Lkotlin/Pair;

    .line 37
    .line 38
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v0, v7, LX/Gfh;->A03:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v3, LX/Hk0;->A03:Lkotlin/Pair;

    .line 49
    .line 50
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    shl-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, v7, LX/Gfh;->A00:I

    .line 61
    .line 62
    :cond_1
    if-eqz v5, :cond_3

    .line 63
    .line 64
    check-cast v6, LX/GfU;

    .line 65
    .line 66
    invoke-virtual {v6}, LX/GfU;->A00()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/lit8 v0, v1, -0x1

    .line 71
    .line 72
    shr-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    invoke-virtual {v2, v0, v4}, LX/G6U;->A02(IZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, LX/3Ax;->notifyItemChanged(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    instance-of v0, v6, LX/GfV;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, v2, LX/G6U;->A08:Z

    .line 87
    .line 88
    invoke-virtual {v2}, LX/G6U;->A01()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LX/3Ax;->notifyDataSetChanged()V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final CBd(Ljava/lang/Integer;II)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/I4v;->A00:LX/Gfh;

    .line 5
    .line 6
    iget-object v3, v4, LX/Gfh;->A07:LX/G6U;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v3, LX/G6U;->A08:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, LX/G6U;->A01()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/Gfh;->A0B:LX/4zY;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, LX/GfU;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v1, LX/GfU;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/GfU;->A00()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v0, v1, -0x1

    .line 38
    .line 39
    shr-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, LX/G6U;->A02(IZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, LX/3Ax;->notifyItemChanged(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v1, v4, LX/Gfh;->A0D:LX/G3t;

    .line 49
    .line 50
    iget v0, v4, LX/Gfh;->A03:I

    .line 51
    .line 52
    invoke-virtual {v1, v0, p2, p3}, LX/G3t;->A05(III)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public final CBg(IIF)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/I4v;->A00:LX/Gfh;

    .line 1
    .line 2
    iget-object v0, v2, LX/Gfh;->A0B:LX/4zY;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/GfU;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v2, v0, p1, p2}, LX/Gfh;->A03(LX/Gfh;Ljava/lang/Integer;II)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v2, v0, p1, p2}, LX/Gfh;->A03(LX/Gfh;Ljava/lang/Integer;II)V

    .line 20
    .line 21
    .line 22
    check-cast v1, LX/GfU;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/GfU;->A00()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v2, LX/Gfh;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineTimedElementsController$scrollingLinearLayoutManager$1;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    neg-float v0, p3

    .line 37
    invoke-virtual {v2, v0}, LX/HUw;->A0F(F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final CBh(Landroid/view/MotionEvent;)V
    .locals 14

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v2, p0, LX/I4v;->A00:LX/Gfh;

    .line 2
    .line 3
    iget-object v0, v2, LX/Gfh;->A0D:LX/G3t;

    .line 4
    .line 5
    iget v1, v2, LX/Gfh;->A03:I

    .line 6
    .line 7
    iget-object v0, v0, LX/G3t;->A01:LX/Hk0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/Hk0;->A0B(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-le v0, v6, :cond_6

    .line 19
    .line 20
    iget-object v0, v2, LX/Gfh;->A0B:LX/4zY;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/GfU;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    check-cast v1, LX/GfU;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/GfU;->A00()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, v2, LX/Gfh;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineTimedElementsController$scrollingLinearLayoutManager$1;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/3DT;->A0l(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    if-eqz v9, :cond_6

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    float-to-int v12, v0

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-int v13, v0

    .line 54
    const-string v1, "original_row"

    .line 55
    .line 56
    iget v0, v2, LX/Gfh;->A03:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v11, v2, LX/Gfh;->A0A:LX/HN3;

    .line 67
    .line 68
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v9, v11, LX/HN3;->A01:Landroid/view/View;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    new-array v4, v0, [I

    .line 75
    .line 76
    invoke-virtual {v9, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 77
    .line 78
    .line 79
    new-array v3, v0, [I

    .line 80
    .line 81
    iget-object v0, v11, LX/HN3;->A03:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 84
    .line 85
    .line 86
    iget-object v10, v11, LX/HN3;->A04:Landroid/view/View;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v10, :cond_9

    .line 90
    .line 91
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 108
    .line 109
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 114
    .line 115
    :cond_0
    :goto_1
    if-eqz v10, :cond_1

    .line 116
    .line 117
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    if-eqz v1, :cond_2

    .line 121
    .line 122
    aget v8, v4, v7

    .line 123
    .line 124
    aget v0, v3, v7

    .line 125
    .line 126
    sub-int/2addr v8, v0

    .line 127
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 128
    .line 129
    .line 130
    aget v8, v4, v6

    .line 131
    .line 132
    aget v0, v3, v6

    .line 133
    .line 134
    sub-int/2addr v8, v0

    .line 135
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 136
    .line 137
    :cond_2
    if-eqz v10, :cond_3

    .line 138
    .line 139
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v8, v11, LX/HN3;->A02:Landroid/view/View;

    .line 143
    .line 144
    if-eqz v8, :cond_7

    .line 145
    .line 146
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_2
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    move-object v2, v1

    .line 155
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 156
    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 164
    .line 165
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 170
    .line 171
    aget v1, v4, v7

    .line 172
    .line 173
    aget v0, v3, v7

    .line 174
    .line 175
    sub-int/2addr v1, v0

    .line 176
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 177
    .line 178
    .line 179
    aget v1, v4, v6

    .line 180
    .line 181
    aget v0, v3, v6

    .line 182
    .line 183
    sub-int/2addr v1, v0

    .line 184
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 185
    .line 186
    :cond_4
    if-eqz v8, :cond_5

    .line 187
    .line 188
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    new-instance v8, LX/G11;

    .line 192
    .line 193
    invoke-direct/range {v8 .. v13}, LX/G11;-><init>(Landroid/view/View;Landroid/view/View;LX/HN3;II)V

    .line 194
    .line 195
    .line 196
    if-eqz v10, :cond_6

    .line 197
    .line 198
    const/16 v0, 0x200

    .line 199
    .line 200
    invoke-virtual {v10, v5, v8, v9, v0}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 201
    .line 202
    .line 203
    :cond_6
    return-void

    .line 204
    :cond_7
    move-object v1, v2

    .line 205
    goto :goto_2

    .line 206
    :cond_8
    move-object v1, v2

    .line 207
    goto :goto_1

    .line 208
    :cond_9
    move-object v1, v2

    .line 209
    goto :goto_0
    .line 210
    .line 211
    .line 212
.end method

.method public final CXl()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/I4v;->A00:LX/Gfh;

    .line 1
    .line 2
    iget-object v0, v1, LX/Gfh;->A0B:LX/4zY;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v1, LX/Gfh;->A07:LX/G6U;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/G6U;->A0A:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of v0, v2, LX/GfU;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/G6U;->A08:Z

    .line 20
    .line 21
    iput-boolean v0, v1, LX/G6U;->A0A:Z

    .line 22
    .line 23
    invoke-virtual {v1}, LX/G6U;->A01()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final CXt(Landroid/view/MotionEvent;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I4v;->A00:LX/Gfh;

    .line 1
    .line 2
    iget-object v1, v0, LX/Gfh;->A07:LX/G6U;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/G6U;->A0A:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/G6U;->A01()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final CZ8(Landroid/view/MotionEvent;ZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/I4v;->A00:LX/Gfh;

    .line 1
    .line 2
    iget v0, v2, LX/Gfh;->A04:I

    .line 3
    .line 4
    rem-int/lit8 v1, v0, 0x2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/Gfh;->A0B:LX/4zY;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, LX/GfQ;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, v2, LX/Gfh;->A04:I

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/Gfh;->A01(LX/Gfh;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final CaW(Ljava/lang/Integer;II)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/I4v;->A00:LX/Gfh;

    .line 1
    .line 2
    iget-object v1, v2, LX/Gfh;->A07:LX/G6U;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/G6U;->A0B:Z

    .line 6
    .line 7
    iput v0, v2, LX/Gfh;->A02:I

    .line 8
    .line 9
    iput v0, v2, LX/Gfh;->A01:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, v2, LX/Gfh;->A00:I

    .line 13
    .line 14
    iget-object v1, v2, LX/Gfh;->A0D:LX/G3t;

    .line 15
    .line 16
    iget v0, v2, LX/Gfh;->A03:I

    .line 17
    .line 18
    invoke-virtual {v1, v0, p2, p3}, LX/G3t;->A05(III)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/G3t;->A00()LX/GIU;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/Gfh;->A0E:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v2, LX/6KA;->A08:LX/6KA;

    .line 34
    .line 35
    iget-object v1, v1, LX/GIU;->A04:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    sget-object v1, LX/AX6;->A03:LX/AX6;

    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v3, v1, v2, v0}, LX/4Qd;->A18(LX/AX6;LX/6KA;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    sget-object v1, LX/AX6;->A02:LX/AX6;

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final CaY(Ljava/lang/Integer;II)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/I4v;->A00:LX/Gfh;

    .line 5
    .line 6
    iget-object v0, v1, LX/Gfh;->A0B:LX/4zY;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, LX/GfU;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, p1, p2, p3}, LX/Gfh;->A03(LX/Gfh;Ljava/lang/Integer;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final Caa(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/I4v;->A00:LX/Gfh;

    .line 1
    .line 2
    iget-object v2, v3, LX/Gfh;->A0D:LX/G3t;

    .line 3
    .line 4
    iget-object v1, v2, LX/G3t;->A09:LX/1T7;

    .line 5
    .line 6
    sget-object v0, LX/AOn;->A03:LX/AOn;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/Gfh;->A07:LX/G6U;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/G6U;->A0B:Z

    .line 15
    .line 16
    iget-object v2, v2, LX/G3t;->A01:LX/Hk0;

    .line 17
    .line 18
    iget-object v0, v2, LX/Hk0;->A03:Lkotlin/Pair;

    .line 19
    .line 20
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, v3, LX/Gfh;->A03:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/Hk0;->A03:Lkotlin/Pair;

    .line 31
    .line 32
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    shl-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, v3, LX/Gfh;->A00:I

    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final CqI(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/I4v;->A00:LX/Gfh;

    .line 1
    .line 2
    iget-object v1, v4, LX/Gfh;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    neg-int v3, p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->scrollBy(II)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v4, LX/Gfh;->A0C:LX/G3u;

    .line 10
    .line 11
    iget-object v1, v4, LX/Gfh;->A09:LX/GtT;

    .line 12
    .line 13
    invoke-virtual {v4}, LX/HUw;->A0A()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, v1, v3, v0}, LX/G3u;->A07(LX/GtT;II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/I4v;->A00:LX/Gfh;

    .line 1
    .line 2
    iget-object v3, v4, LX/Gfh;->A07:LX/G6U;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/G6U;->A0B:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v4, LX/Gfh;->A0F:Z

    .line 9
    .line 10
    iget-object v2, v4, LX/Gfh;->A0D:LX/G3t;

    .line 11
    .line 12
    iget v1, v4, LX/Gfh;->A03:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LX/G3t;->A02(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v3, LX/G6U;->A0A:Z

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, v4, LX/Gfh;->A04:I

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/G3t;->A04(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method
