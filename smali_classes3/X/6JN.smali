.class public final LX/6JN;
.super LX/3Ax;
.source ""

# interfaces
.implements LX/48j;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/6Lc;

.field public final A04:LX/5AS;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Set;

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/5AA;

.field public final A0B:LX/6JO;

.field public final A0C:LX/1QS;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Lc;LX/5AS;Lcom/instagram/service/session/UserSession;IIZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6JN;->A06:Ljava/util/List;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    new-instance v2, LX/5AA;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, LX/5AA;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/6JN;->A0A:LX/5AA;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/6JN;->A07:Ljava/util/Set;

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, LX/6JN;->A00:J

    .line 29
    .line 30
    iput-object p1, p0, LX/6JN;->A02:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p4, p0, LX/6JN;->A05:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iput-object p3, p0, LX/6JN;->A04:LX/5AS;

    .line 35
    .line 36
    iput p5, p0, LX/6JN;->A09:I

    .line 37
    .line 38
    iput p6, p0, LX/6JN;->A08:I

    .line 39
    .line 40
    iput-object p2, p0, LX/6JN;->A03:LX/6Lc;

    .line 41
    .line 42
    new-instance v0, LX/6JO;

    .line 43
    .line 44
    invoke-direct {v0, p5, p6}, LX/6JO;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/6JN;->A0B:LX/6JO;

    .line 48
    .line 49
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/6JN;->A0D:Ljava/lang/String;

    .line 58
    .line 59
    iput-boolean p7, p0, LX/6JN;->A0E:Z

    .line 60
    .line 61
    invoke-static {p1, p4}, LX/1QS;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QS;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/6JN;->A0C:LX/1QS;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v0}, LX/3Ax;->setHasStableIds(Z)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6JN;->A01:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6JN;->A07:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, LX/6JN;->A01:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/6JN;->A03:LX/6Lc;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/6Lc;->CEH(Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final Ao7(I)LX/2xb;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/3Ax;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const-string v1, "Invalid view type"

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 18
    .line 19
    invoke-static {v0, v1, v1}, LX/2xa;->A01(FII)LX/2xa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final getItemCount()I
    .locals 4

    .line 0
    const v0, -0x129c6b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v2, p0, LX/6JN;->A0E:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/6JN;->A06:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    :cond_0
    const v0, 0x5815efa0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return v1
    .line 26
    .line 27
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, 0x64b80ec4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/6JN;->A0A:LX/5AA;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/6JN;->A0E:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/6JN;->A0D:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2, v0}, LX/5AA;->A00(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const v0, 0x1803c0b8

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-wide v1

    .line 28
    :cond_0
    iget-object v1, p0, LX/6JN;->A06:Ljava/util/List;

    .line 29
    .line 30
    iget-boolean v0, p0, LX/6JN;->A0E:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/5Ts;

    .line 41
    .line 42
    iget-object v0, v0, LX/5Ts;->A07:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x53635fa5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/6JN;->A0E:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :cond_1
    const v0, -0x1352dacc

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return v1
    .line 22
    .line 23
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 10

    .line 0
    iget v0, p1, LX/3E3;->mItemViewType:I

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eq v0, v8, :cond_0

    .line 6
    .line 7
    const-string v1, "Invalid view type"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    check-cast p1, LX/73y;

    .line 17
    .line 18
    iget-object v2, p0, LX/6JN;->A06:Ljava/util/List;

    .line 19
    .line 20
    iget-boolean v1, p0, LX/6JN;->A0E:Z

    .line 21
    .line 22
    move v0, p2

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    add-int/lit8 v0, p2, -0x1

    .line 26
    .line 27
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LX/5Ts;

    .line 32
    .line 33
    iget-object v0, p1, LX/73y;->A00:LX/5Ts;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-ne v0, v7, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_3
    iget-object v0, p1, LX/73y;->A09:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-boolean v1, p0, LX/6JN;->A01:Z

    .line 43
    .line 44
    filled-new-array {v0}, [Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v1, :cond_11

    .line 49
    .line 50
    invoke-static {v0, v2}, LX/5SA;->A07([Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, LX/6JN;->A07:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p1, v0, v2}, LX/73y;->A00(LX/73y;ZZ)V

    .line 60
    .line 61
    .line 62
    iput-object v7, p1, LX/73y;->A00:LX/5Ts;

    .line 63
    .line 64
    iget-object v5, p1, LX/73y;->A07:Landroid/widget/ImageView;

    .line 65
    .line 66
    iget-object v0, p1, LX/73y;->A05:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, LX/6JN;->A05:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v4}, LX/94E;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v1, p1, LX/73y;->A0C:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 80
    .line 81
    iget-boolean v0, v7, LX/5Ts;->A0B:Z

    .line 82
    .line 83
    if-eqz v0, :cond_10

    .line 84
    .line 85
    sget-object v0, LX/6vM;->A01:LX/6vM;

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/6vM;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v1, v7, LX/5Ts;->A03:LX/2L2;

    .line 91
    .line 92
    iget-boolean v0, p0, LX/6JN;->A01:Z

    .line 93
    .line 94
    const/16 v3, 0x8

    .line 95
    .line 96
    if-nez v0, :cond_f

    .line 97
    .line 98
    invoke-static {v4}, LX/2sa;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_f

    .line 103
    .line 104
    sget-object v0, LX/2L2;->A06:LX/2L2;

    .line 105
    .line 106
    if-eq v1, v0, :cond_f

    .line 107
    .line 108
    iget-object v9, p1, LX/73y;->A06:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, LX/Bkz;->A01(LX/2L2;)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v2, p0, LX/6JN;->A02:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_2
    sget-object v0, LX/2L2;->A04:LX/2L2;

    .line 133
    .line 134
    if-eq v1, v0, :cond_d

    .line 135
    .line 136
    sget-object v0, LX/2L2;->A05:LX/2L2;

    .line 137
    .line 138
    if-eq v1, v0, :cond_d

    .line 139
    .line 140
    sget-object v0, LX/2L2;->A06:LX/2L2;

    .line 141
    .line 142
    if-ne v1, v0, :cond_c

    .line 143
    .line 144
    iget-object v2, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 145
    .line 146
    iget-object v1, p0, LX/6JN;->A02:Landroid/content/Context;

    .line 147
    .line 148
    const v0, 0x7f1209af

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 159
    .line 160
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p1, LX/73y;->A0A:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_4
    iget-object v0, v7, LX/5Ts;->A04:LX/3oB;

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    iget-object v1, v0, LX/3oB;->A0D:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    :goto_5
    iget-object v0, p0, LX/6JN;->A0B:LX/6JO;

    .line 180
    .line 181
    invoke-virtual {v0, p1, v1}, LX/4bC;->A04(LX/901;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    if-nez p2, :cond_9

    .line 185
    .line 186
    invoke-static {v4}, LX/6Jk;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    iget-object v0, p1, LX/73y;->A0B:LX/6JN;

    .line 193
    .line 194
    iget-object v3, v0, LX/6JN;->A04:LX/5AS;

    .line 195
    .line 196
    iget-object v2, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 197
    .line 198
    iget-object v1, p1, LX/73y;->A08:Landroid/widget/ImageView;

    .line 199
    .line 200
    sget-object v0, LX/6TC;->A0J:LX/6TC;

    .line 201
    .line 202
    invoke-virtual {v3, v2, v1, v0}, LX/5AS;->A01(Landroid/view/View;Landroid/view/View;LX/6TC;)Z

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-object v1, p1, LX/73y;->A08:Landroid/widget/ImageView;

    .line 206
    .line 207
    iget-boolean v0, p0, LX/6JN;->A01:Z

    .line 208
    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    invoke-static {v4}, LX/6Jk;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    :goto_6
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, LX/6JN;->A02:Landroid/content/Context;

    .line 221
    .line 222
    invoke-static {v0, v4}, LX/Dqv;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v0, p0, LX/6JN;->A03:LX/6Lc;

    .line 227
    .line 228
    invoke-interface {v0}, LX/6Lc;->Atq()LX/05g;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v0, p1, LX/73y;->A00:LX/5Ts;

    .line 233
    .line 234
    iget-object v1, v0, LX/5Ts;->A07:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v0, LX/8wR;

    .line 237
    .line 238
    invoke-direct {v0, p1}, LX/8wR;-><init>(LX/73y;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A02(LX/05g;Ljava/lang/String;LX/0Vv;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_a
    const/16 v6, 0x8

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_b
    iget-object v1, v7, LX/5Ts;->A06:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_c
    sget-object v0, LX/2L2;->A03:LX/2L2;

    .line 254
    .line 255
    if-ne v1, v0, :cond_6

    .line 256
    .line 257
    iget-object v2, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 258
    .line 259
    iget-object v1, p0, LX/6JN;->A02:Landroid/content/Context;

    .line 260
    .line 261
    const v0, 0x7f1209ae

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 266
    .line 267
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    .line 271
    .line 272
    .line 273
    iget-object v3, p1, LX/73y;->A0A:Landroid/widget/TextView;

    .line 274
    .line 275
    iget v0, v7, LX/5Ts;->A00:I

    .line 276
    .line 277
    invoke-static {v0}, LX/4O4;->A01(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 285
    .line 286
    iget-object v1, p0, LX/6JN;->A02:Landroid/content/Context;

    .line 287
    .line 288
    const v0, 0x7f1209b0

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v4}, LX/2sa;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_e

    .line 303
    .line 304
    invoke-static {v4}, LX/6Jk;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    :cond_e
    const/4 v0, -0x2

    .line 311
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 312
    .line 313
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 314
    .line 315
    .line 316
    const v0, 0x800053

    .line 317
    .line 318
    .line 319
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 320
    .line 321
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_f
    iget-object v0, p1, LX/73y;->A06:Landroid/widget/ImageView;

    .line 327
    .line 328
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_10
    sget-object v0, LX/6vM;->A02:LX/6vM;

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_11
    invoke-static {v0, v2}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6JN;->A02:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0d084f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v3, p0, LX/6JN;->A08:I

    .line 20
    .line 21
    invoke-static {v4, v3}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, LX/6JN;->A09:I

    .line 25
    .line 26
    iget-object v1, p0, LX/6JN;->A03:LX/6Lc;

    .line 27
    .line 28
    new-instance v0, LX/72x;

    .line 29
    .line 30
    invoke-direct {v0, v4, v1, v3, v2}, LX/72x;-><init>(Landroid/view/View;LX/6Lc;II)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v1, "Invalid view type"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget-object v0, p0, LX/6JN;->A02:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0d05e0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget p2, p0, LX/6JN;->A08:I

    .line 56
    .line 57
    invoke-static {v3, p2}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    iget p1, p0, LX/6JN;->A09:I

    .line 61
    .line 62
    iget-object v4, p0, LX/6JN;->A03:LX/6Lc;

    .line 63
    .line 64
    new-instance v2, LX/73y;

    .line 65
    .line 66
    invoke-direct/range {v2 .. v7}, LX/73y;-><init>(Landroid/view/View;LX/6Lc;LX/6JN;II)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method
