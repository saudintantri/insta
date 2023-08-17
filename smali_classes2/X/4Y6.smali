.class public final LX/4Y6;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/4So;

.field public final A02:LX/4Vn;

.field public final A03:LX/4nD;

.field public final A04:LX/4bh;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0YK;LX/4So;LX/4Vn;LX/4nD;LX/4bh;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Y6;->A00:LX/0YK;

    .line 4
    .line 5
    iput-object p3, p0, LX/4Y6;->A02:LX/4Vn;

    .line 6
    .line 7
    iput-object p5, p0, LX/4Y6;->A04:LX/4bh;

    .line 8
    .line 9
    iput-object p2, p0, LX/4Y6;->A01:LX/4So;

    .line 10
    .line 11
    iput-object p4, p0, LX/4Y6;->A03:LX/4nD;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/4Y6;->A05:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 21

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    check-cast v3, LX/5Jr;

    .line 5
    .line 6
    check-cast v9, LX/9HT;

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    invoke-static {v3, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    invoke-static {v9, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v3, LX/2xd;->A01:LX/2xa;

    .line 17
    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    iget-object v0, v4, LX/4Y6;->A03:LX/4nD;

    .line 21
    .line 22
    invoke-interface {v0, v3}, LX/4zK;->Ao4(LX/1zT;)LX/2xk;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v15, v4, LX/4Y6;->A04:LX/4bh;

    .line 27
    .line 28
    iget-object v14, v9, LX/9HT;->A00:Landroid/view/View;

    .line 29
    .line 30
    move-object/from16 v16, v14

    .line 31
    .line 32
    move-object/from16 v19, v3

    .line 33
    .line 34
    move/from16 v20, v13

    .line 35
    .line 36
    move-object/from16 v17, v2

    .line 37
    .line 38
    move-object/from16 v18, v5

    .line 39
    .line 40
    invoke-interface/range {v15 .. v20}, LX/4bh;->Cko(Landroid/view/View;LX/2xk;LX/2xa;LX/2xd;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, LX/4Y6;->A00:LX/0YK;

    .line 44
    .line 45
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iget-object v6, v3, LX/5Jr;->A01:LX/EIZ;

    .line 50
    .line 51
    iget-object v12, v4, LX/4Y6;->A01:LX/4So;

    .line 52
    .line 53
    iget-boolean v11, v4, LX/4Y6;->A05:Z

    .line 54
    .line 55
    iget-object v8, v9, LX/9HT;->A05:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    .line 56
    .line 57
    iget-object v1, v6, LX/EIZ;->A03:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v8, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A03:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v10, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1M5;

    .line 91
    .line 92
    invoke-virtual {v0, v10}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v8, v7, v11}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A04(Ljava/util/List;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v8}, LX/4So;->A00(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iget-object v8, v6, LX/EIZ;->A01:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v8, :cond_2

    .line 111
    .line 112
    iget-object v0, v6, LX/EIZ;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 113
    .line 114
    iget-object v8, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    .line 115
    .line 116
    :cond_2
    iget-object v7, v9, LX/9HT;->A04:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, v6, LX/EIZ;->A04:Z

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v1, v9, LX/9HT;->A02:Landroid/widget/ImageView;

    .line 126
    .line 127
    const v0, 0x7f0808be

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f0600d0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v13, v9, LX/9HT;->A01:Landroid/view/View;

    .line 144
    .line 145
    iget-object v1, v9, LX/9HT;->A03:Landroid/widget/ImageView;

    .line 146
    .line 147
    iget-object v15, v9, LX/9HT;->A02:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {v13}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v12, LX/8Bx;

    .line 154
    .line 155
    move-object/from16 v18, v8

    .line 156
    .line 157
    move-object/from16 v16, v1

    .line 158
    .line 159
    move-object/from16 v17, v7

    .line 160
    .line 161
    invoke-direct/range {v12 .. v18}, LX/8Bx;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v12}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LX/Ek6;

    .line 168
    .line 169
    invoke-direct {v0, v2, v5, v6}, LX/Ek6;-><init>(LX/2xk;LX/2xa;LX/EIZ;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, LX/87x;

    .line 176
    .line 177
    invoke-direct {v0, v2, v4, v3}, LX/87x;-><init>(LX/2xk;LX/4Y6;LX/5Jr;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    return-void
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
    .line 199
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d0954

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/9HT;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/9HT;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5Jr;

    return-object v0
.end method
