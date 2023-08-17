.class public final Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public A00:Ljava/lang/Class;

.field public A01:Ljava/lang/Class;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:F

.field public final A05:Landroid/content/Context;

.field public final A06:LX/Cz6;

.field public final A07:LX/FdB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FdB;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    .line 4
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A05:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A07:LX/FdB;

    .line 13
    .line 14
    iput v0, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A04:F

    .line 15
    .line 16
    new-instance v0, LX/Cz6;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, LX/Cz6;-><init>(Landroid/content/Context;Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A06:LX/Cz6;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final A1J(LX/2j6;LX/2j7;)V
    .locals 12

    .line 0
    const v0, -0x7964ed20

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1J(LX/2j6;LX/2j7;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A01:Ljava/lang/Class;

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A03:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_a

    .line 20
    .line 21
    iget-boolean v0, p2, LX/2j7;->A08:Z

    .line 22
    .line 23
    if-nez v0, :cond_a

    .line 24
    .line 25
    iget-object v6, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A07:LX/FdB;

    .line 26
    .line 27
    invoke-interface {v6, v1}, LX/FdB;->AUJ(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, LX/3DT;->A0l(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v3, 0x0

    .line 36
    iget-object v1, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A02:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A00:Ljava/lang/Class;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v6, v1}, LX/FdB;->AUJ(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, LX/3DT;->A0l(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_0
    if-nez v5, :cond_6

    .line 53
    .line 54
    iget-boolean v0, p2, LX/2j7;->A0C:Z

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-boolean v0, p2, LX/2j7;->A0A:Z

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-boolean v0, p2, LX/2j7;->A0B:Z

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    :cond_1
    iget-object v2, p1, LX/2j6;->A07:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A01:Ljava/lang/Class;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A03:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v6, v1, v0}, LX/FdB;->AsH(Ljava/lang/Class;Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    iget-object v1, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A00:Ljava/lang/Class;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A02:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v6, v1, v0}, LX/FdB;->AsH(Ljava/lang/Class;Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, LX/3E3;

    .line 102
    .line 103
    iget-wide v1, v6, LX/3E3;->mItemId:J

    .line 104
    .line 105
    cmp-long v0, v1, v10

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    iget-object v5, v6, LX/3E3;->itemView:Landroid/view/View;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    cmp-long v0, v1, v8

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    iget-object v3, v6, LX/3E3;->itemView:Landroid/view/View;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    if-nez v5, :cond_6

    .line 120
    .line 121
    :cond_5
    const v0, -0x52adcd59

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iget-object v0, p0, LX/3DT;->A09:LX/3DU;

    .line 126
    .line 127
    invoke-virtual {v0, v5}, LX/3DU;->A01(Landroid/view/View;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget-object v0, p0, LX/3DT;->A0A:LX/3DU;

    .line 134
    .line 135
    invoke-virtual {v0, v5}, LX/3DU;->A01(Landroid/view/View;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    invoke-static {v3}, LX/3DT;->A0N(Landroid/view/View;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_1
    iget v1, p0, LX/3DT;->A01:I

    .line 148
    .line 149
    sub-int/2addr v1, v0

    .line 150
    invoke-virtual {p0, v5}, LX/3DT;->A0Y(Landroid/view/View;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lt v0, v1, :cond_9

    .line 155
    .line 156
    const v0, -0x5af4381b

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    const/4 v0, 0x0

    .line 161
    goto :goto_1

    .line 162
    :cond_8
    const v0, -0x5a04ec9f

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    sub-int/2addr v1, v0

    .line 167
    invoke-virtual {v5, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 168
    .line 169
    .line 170
    if-eqz v3, :cond_a

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 173
    .line 174
    .line 175
    :cond_a
    const v0, -0x7ee7b2e7

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 179
    .line 180
    .line 181
    return-void
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
.end method

.method public final A1O(LX/2j7;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A06:LX/Cz6;

    .line 1
    .line 2
    iput p3, v0, LX/5id;->A00:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/3DT;->A1M(LX/5id;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
