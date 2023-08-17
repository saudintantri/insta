.class public final LX/4JV;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/4nD;

.field public final A01:LX/4bh;

.field public final A02:LX/0Vv;


# direct methods
.method public constructor <init>(LX/4nD;LX/4bh;LX/0Vv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4JV;->A00:LX/4nD;

    .line 4
    .line 5
    iput-object p2, p0, LX/4JV;->A01:LX/4bh;

    .line 6
    .line 7
    iput-object p3, p0, LX/4JV;->A02:LX/0Vv;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 8

    .line 0
    move-object v6, p1

    .line 1
    check-cast v6, LX/58Q;

    .line 2
    .line 3
    check-cast p2, LX/73Q;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v6, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/4JV;->A01:LX/4bh;

    .line 14
    .line 15
    iget-object v3, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 16
    .line 17
    iget-object v5, v6, LX/2xd;->A01:LX/2xa;

    .line 18
    .line 19
    iget-object v0, p0, LX/4JV;->A00:LX/4nD;

    .line 20
    .line 21
    invoke-interface {v0, v6}, LX/4zK;->Ao4(LX/1zT;)LX/2xk;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface/range {v2 .. v7}, LX/4bh;->Cko(Landroid/view/View;LX/2xk;LX/2xa;LX/2xd;Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v6, LX/58Q;->A02:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v4, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v0, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f070019

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v0, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-boolean v0, v6, LX/58Q;->A01:Z

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v5, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v0, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v0, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v0, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f070019

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object v0, v6, LX/58Q;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A02()Lcom/instagram/model/keyword/Keyword;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p2, LX/73Q;->A01:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p2, LX/73Q;->A00:Landroid/view/View;

    .line 118
    .line 119
    new-instance v0, LX/86L;

    .line 120
    .line 121
    invoke-direct {v0, p0, v6}, LX/86L;-><init>(LX/4JV;LX/58Q;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    iget-object v3, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-object v0, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v0, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v3, v2, v1, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    iget-object v3, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iget-object v0, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-object v0, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v3, v2, v7, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 169
    .line 170
    .line 171
    goto :goto_0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
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
    const v0, 0x7f0d074e

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
    new-instance v0, LX/73Q;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/73Q;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/58Q;

    return-object v0
.end method
