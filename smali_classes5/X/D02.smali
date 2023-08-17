.class public final LX/D02;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0YK;

.field public final A02:LX/0lf;

.field public final A03:LX/46d;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:[LX/2E1;


# direct methods
.method public constructor <init>(LX/0YK;LX/46d;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;[LX/2E1;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p6, v1, p2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p6, p0, LX/D02;->A06:[LX/2E1;

    .line 12
    .line 13
    iput-object p2, p0, LX/D02;->A03:LX/46d;

    .line 14
    .line 15
    iput-object p1, p0, LX/D02;->A01:LX/0YK;

    .line 16
    .line 17
    iput-object p5, p0, LX/D02;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, LX/D02;->A04:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p1, p3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/D02;->A02:LX/0lf;

    .line 26
    .line 27
    iput-boolean v1, p0, LX/D02;->A00:Z

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x16dc8374

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/D02;->A06:[LX/2E1;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    const v0, 0x4da6d3b6    # 3.49861568E8f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return v1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    const v0, 0x2e7190f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x428d1734

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
    .line 16
    .line 17
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x5fe8b805

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    const v0, 0x2360ada7

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return v1
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX/3E3;->mItemViewType:I

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v4, :cond_5

    .line 10
    .line 11
    if-lez p2, :cond_6

    .line 12
    .line 13
    add-int/lit8 v3, p2, -0x1

    .line 14
    .line 15
    iget-object v1, p0, LX/D02;->A06:[LX/2E1;

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    if-ge v3, v0, :cond_6

    .line 19
    .line 20
    check-cast p1, LX/D6B;

    .line 21
    .line 22
    sub-int/2addr p2, v4

    .line 23
    aget-object v3, v1, p2

    .line 24
    .line 25
    :goto_0
    iget-object v5, p1, LX/D6B;->A01:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v7, p1, LX/D6B;->A04:LX/D02;

    .line 28
    .line 29
    iget-boolean v0, v7, LX/D02;->A00:Z

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p1, LX/D6B;->A02:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-boolean v0, v7, LX/D02;->A00:Z

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget v6, v3, LX/2E1;->A01:I

    .line 44
    .line 45
    :goto_1
    iget-object v0, p1, LX/D6B;->A05:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p1, LX/D6B;->A03:LX/46d;

    .line 52
    .line 53
    iget-object v0, v0, LX/46d;->A0G:LX/4CX;

    .line 54
    .line 55
    rsub-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, LX/4CX;->A0N:LX/1T8;

    .line 60
    .line 61
    :goto_2
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v3, v0, :cond_1

    .line 66
    .line 67
    iget-boolean v0, v7, LX/D02;->A00:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v6}, LX/4IY;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, LX/D6B;->A00:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-static {p1}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    iget v0, v3, LX/2E1;->A02:I

    .line 102
    .line 103
    :goto_4
    invoke-static {v1, v4, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 107
    .line 108
    invoke-static {v0, v2, v3, p1}, LX/Chd;->A0v(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    const v0, 0x7f1232b8

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_1
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, LX/D6B;->A00:Landroid/view/View;

    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    iget-object v0, v0, LX/4CX;->A0W:LX/1T8;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const v6, 0x7f0808d9

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    check-cast p1, LX/D6B;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    const-string v0, "Invalid voice effect."

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    const-string v0, "Failed requirement."

    .line 147
    .line 148
    :goto_5
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d0b82

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Invalid voice effect."

    .line 21
    .line 22
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v2, p0, LX/D02;->A03:LX/46d;

    .line 28
    .line 29
    iget-object v1, p0, LX/D02;->A04:Ljava/lang/Integer;

    .line 30
    .line 31
    new-instance v0, LX/D6B;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, p0, v1}, LX/D6B;-><init>(Landroid/view/View;LX/46d;LX/D02;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method
