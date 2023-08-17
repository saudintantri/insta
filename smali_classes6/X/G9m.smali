.class public abstract LX/G9m;
.super LX/3E3;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/9TX;

.field public final A02:Landroid/view/View;

.field public final A03:[LX/9TX;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v2, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {p0, v2}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LX/G9m;->A02:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {}, LX/92m;->A1a()[Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v0, v0

    .line 30
    new-array v0, v0, [LX/9TX;

    .line 31
    .line 32
    iput-object v0, p0, LX/G9m;->A03:[LX/9TX;

    .line 33
    .line 34
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, p0, LX/G9m;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    move-object v2, p1

    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method

.method private final A00()V
    .locals 11

    .line 0
    const-string v1, "GridItemViewHolder.updateRoundedCorner"

    .line 1
    .line 2
    const v0, 0x2b446267

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0qp;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v6, p0, LX/G9m;->A03:[LX/9TX;

    .line 9
    .line 10
    array-length v0, v6

    .line 11
    const/4 v9, -0x1

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    move v5, v0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ltz v0, :cond_2

    .line 17
    .line 18
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 19
    .line 20
    aget-object v0, v6, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v3, v0, LX/9TX;->A00:I

    .line 25
    .line 26
    iget-object v2, v0, LX/9TX;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ltz v5, :cond_3

    .line 29
    .line 30
    :goto_1
    add-int/lit8 v1, v5, -0x1

    .line 31
    .line 32
    aget-object v0, v6, v5

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget v0, v0, LX/9TX;->A01:I

    .line 37
    .line 38
    if-eq v0, v9, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    if-ltz v1, :cond_3

    .line 42
    .line 43
    move v5, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-ltz v1, :cond_2

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :goto_2
    move v4, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    const/4 v3, -0x1

    .line 52
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    :cond_3
    :goto_3
    new-instance v1, LX/9TX;

    .line 55
    .line 56
    invoke-direct {v1, v2, v4, v3}, LX/9TX;-><init>(Ljava/lang/Integer;II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/G9m;->A01:LX/9TX;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_b

    .line 66
    .line 67
    iput-object v1, p0, LX/G9m;->A01:LX/9TX;

    .line 68
    .line 69
    iget-object v10, v1, LX/9TX;->A02:Ljava/lang/Integer;

    .line 70
    .line 71
    iget v5, v1, LX/9TX;->A01:I

    .line 72
    .line 73
    iget v7, v1, LX/9TX;->A00:I

    .line 74
    .line 75
    move-object v4, p0

    .line 76
    check-cast v4, LX/Jrj;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    iget-boolean v0, v4, LX/Jrj;->A02:Z

    .line 80
    .line 81
    if-eqz v0, :cond_b

    .line 82
    .line 83
    iget-object v0, v4, LX/Jrj;->A01:LX/KDr;

    .line 84
    .line 85
    iget-object v2, v0, LX/KDr;->A03:Landroid/view/View;

    .line 86
    .line 87
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-ne v10, v0, :cond_7

    .line 92
    .line 93
    int-to-float v3, v5

    .line 94
    cmpl-float v0, v3, v6

    .line 95
    .line 96
    if-lez v0, :cond_7

    .line 97
    .line 98
    iget-object v0, v4, LX/Jrj;->A00:LX/Fys;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget v0, v0, LX/Fys;->A01:I

    .line 103
    .line 104
    if-ne v0, v5, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v4, LX/Jrj;->A00:LX/Fys;

    .line 111
    .line 112
    :goto_4
    const/4 v1, 0x1

    .line 113
    cmpg-float v0, v3, v6

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    new-instance v0, Lcom/facebook/redex/IDxOProviderShape0S0000001_5_I1;

    .line 120
    .line 121
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxOProviderShape0S0000001_5_I1;-><init>(FI)V

    .line 122
    .line 123
    .line 124
    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 125
    .line 126
    .line 127
    cmpl-float v0, v3, v6

    .line 128
    .line 129
    if-gtz v0, :cond_6

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 137
    .line 138
    if-ne v10, v0, :cond_9

    .line 139
    .line 140
    int-to-float v0, v5

    .line 141
    cmpl-float v0, v0, v6

    .line 142
    .line 143
    if-lez v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v8}, Landroid/view/View;->setClipToOutline(Z)V

    .line 149
    .line 150
    .line 151
    if-eq v7, v9, :cond_b

    .line 152
    .line 153
    iget-object v1, v4, LX/Jrj;->A00:LX/Fys;

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    iget v0, v1, LX/Fys;->A01:I

    .line 158
    .line 159
    if-ne v0, v5, :cond_8

    .line 160
    .line 161
    iget v0, v1, LX/Fys;->A00:I

    .line 162
    .line 163
    if-ne v0, v7, :cond_8

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    new-instance v0, LX/Fys;

    .line 167
    .line 168
    invoke-direct {v0, v5, v7}, LX/Fys;-><init>(II)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v4, LX/Jrj;->A00:LX/Fys;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    iget-object v0, v4, LX/Jrj;->A00:LX/Fys;

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    iput-object v1, v4, LX/Jrj;->A00:LX/Fys;

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v8}, Landroid/view/View;->setClipToOutline(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    :cond_b
    :goto_6
    const v0, -0x22cca6ac

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catchall_0
    move-exception v1

    .line 206
    const v0, -0xf71cdf5

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 210
    .line 211
    .line 212
    throw v1
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const-string v1, "GridItemViewHolder.unApplyRoundedCorner"

    .line 1
    .line 2
    const v0, -0x7c0314bd

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0qp;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, LX/G9m;->A03:[LX/9TX;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const/4 v1, 0x1

    .line 22
    :goto_0
    aget-object v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    invoke-direct {p0}, LX/G9m;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, -0x4b5fc978    # -2.9842E-7f

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    const v0, 0x72c75859

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 4

    .line 0
    const-string v1, "GridItemViewHolder.applyRoundedCorner"

    .line 1
    .line 2
    const v0, -0x2d40908f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0qp;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, LX/G9m;->A03:[LX/9TX;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const/4 v2, 0x1

    .line 22
    :goto_0
    aget-object v1, v3, v2

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/9TX;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v0, p1, :cond_0

    .line 29
    .line 30
    iget v0, v1, LX/9TX;->A01:I

    .line 31
    .line 32
    if-ne v0, p3, :cond_0

    .line 33
    .line 34
    iget v0, v1, LX/9TX;->A00:I

    .line 35
    .line 36
    if-eq v0, p4, :cond_1

    .line 37
    .line 38
    :cond_0
    new-instance v0, LX/9TX;

    .line 39
    .line 40
    invoke-direct {v0, p1, p3, p4}, LX/9TX;-><init>(Ljava/lang/Integer;II)V

    .line 41
    .line 42
    .line 43
    aput-object v0, v3, v2

    .line 44
    .line 45
    invoke-direct {p0}, LX/G9m;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    const v0, 0x6ffcbc7f

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    const v0, 0x2549c9a1

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 65
    .line 66
.end method
