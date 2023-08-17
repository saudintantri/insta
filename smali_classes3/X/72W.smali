.class public final LX/72W;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5nn;

.field public A02:LX/7Ce;

.field public final A03:Landroid/view/LayoutInflater;

.field public final A04:LX/0YK;

.field public final A05:LX/5l5;

.field public final A06:LX/5xd;

.field public final A07:LX/5mZ;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;LX/0YK;LX/5l5;LX/5xd;LX/5mZ;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/72W;->A03:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    iput-object p5, p0, LX/72W;->A07:LX/5mZ;

    .line 6
    .line 7
    iput-object p2, p0, LX/72W;->A04:LX/0YK;

    .line 8
    .line 9
    iput-object p3, p0, LX/72W;->A05:LX/5l5;

    .line 10
    .line 11
    iput-object p4, p0, LX/72W;->A06:LX/5xd;

    .line 12
    .line 13
    iput-object p6, p0, LX/72W;->A08:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x1a983796

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/72W;->A02:LX/7Ce;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/7Ce;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    const v0, 0x51c66a3

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 12

    .line 0
    check-cast p1, LX/743;

    .line 1
    .line 2
    iget-object v0, p0, LX/72W;->A02:LX/7Ce;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/72W;->A01:LX/5nn;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v2, p0, LX/72W;->A05:LX/5l5;

    .line 15
    .line 16
    iget-object v4, p0, LX/72W;->A07:LX/5mZ;

    .line 17
    .line 18
    iget-object v3, p0, LX/72W;->A06:LX/5xd;

    .line 19
    .line 20
    iget-object v5, p0, LX/72W;->A08:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v1, p0, LX/72W;->A04:LX/0YK;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    new-instance v0, LX/5nn;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, LX/5nn;-><init>(LX/0YK;LX/5si;LX/5xd;LX/5mZ;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/72W;->A01:LX/5nn;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/72W;->A02:LX/7Ce;

    .line 33
    .line 34
    iget-object v0, v0, LX/7Ce;->A01:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, LX/5rV;

    .line 41
    .line 42
    iget-object v0, p0, LX/72W;->A01:LX/5nn;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, LX/5nn;->A06(LX/743;LX/5rV;)V

    .line 45
    .line 46
    .line 47
    iget v10, p2, LX/5rV;->A00:I

    .line 48
    .line 49
    iget-boolean v0, p2, LX/5rV;->A0T:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p2, LX/5rV;->A0B:LX/5rE;

    .line 54
    .line 55
    iget-object v8, p1, LX/743;->A07:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    iget-object v7, v0, LX/5rE;->A02:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, LX/5rE;->A05:LX/5xj;

    .line 62
    .line 63
    iget-object v6, v0, LX/5xj;->A03:LX/5to;

    .line 64
    .line 65
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_8

    .line 74
    .line 75
    iget v0, v6, LX/5to;->A02:I

    .line 76
    .line 77
    :goto_0
    int-to-float v5, v0

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    iget v0, v6, LX/5to;->A01:I

    .line 81
    .line 82
    :goto_1
    int-to-float v4, v0

    .line 83
    sget-object v0, LX/5oX;->A06:Ljava/util/WeakHashMap;

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/5oX;

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    iget v9, v6, LX/5to;->A00:I

    .line 94
    .line 95
    if-nez v9, :cond_5

    .line 96
    .line 97
    iget v0, v6, LX/5to;->A06:I

    .line 98
    .line 99
    invoke-virtual {v3, v0}, LX/5oX;->A02(I)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object v1, v3, LX/5oX;->A03:Landroid/graphics/drawable/shapes/Shape;

    .line 103
    .line 104
    instance-of v0, v1, LX/5zr;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    check-cast v1, LX/5zr;

    .line 109
    .line 110
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v1, v6, v0, v5, v4}, LX/5to;->A02(LX/5zr;LX/5to;Ljava/lang/Integer;FF)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget v0, p0, LX/72W;->A00:I

    .line 119
    .line 120
    if-lez v0, :cond_3

    .line 121
    .line 122
    iget-object v1, p1, LX/743;->A08:LX/2tA;

    .line 123
    .line 124
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget v0, p0, LX/72W;->A00:I

    .line 143
    .line 144
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 145
    .line 146
    :cond_3
    iget-object v0, p1, LX/743;->A07:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    const/4 v11, 0x1

    .line 149
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;

    .line 150
    .line 151
    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void

    .line 158
    :cond_5
    iget v2, v6, LX/5to;->A06:I

    .line 159
    .line 160
    if-nez v2, :cond_6

    .line 161
    .line 162
    const v0, 0x7f040081

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    :cond_6
    iget v1, v6, LX/5to;->A04:I

    .line 170
    .line 171
    int-to-float v0, v9

    .line 172
    invoke-virtual {v3, v2, v1, v0}, LX/5oX;->A03(IIF)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    iget v0, v6, LX/5to;->A02:I

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    iget v0, v6, LX/5to;->A01:I

    .line 180
    .line 181
    goto :goto_0
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
    .line 198
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 9

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v3, p0, LX/72W;->A05:LX/5l5;

    .line 5
    .line 6
    iget-object v5, p0, LX/72W;->A07:LX/5mZ;

    .line 7
    .line 8
    iget-object v4, p0, LX/72W;->A06:LX/5xd;

    .line 9
    .line 10
    iget-object v6, p0, LX/72W;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v2, p0, LX/72W;->A04:LX/0YK;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    new-instance v1, LX/5nn;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v8}, LX/5nn;-><init>(LX/0YK;LX/5si;LX/5xd;LX/5mZ;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/72W;->A01:LX/5nn;

    .line 21
    .line 22
    iget-object v0, p0, LX/72W;->A03:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, LX/5nn;->A03(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/743;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method
