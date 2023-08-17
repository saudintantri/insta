.class public final LX/6JX;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/6JB;


# direct methods
.method public constructor <init>(LX/0YK;LX/6JB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6JX;->A01:LX/6JB;

    .line 4
    .line 5
    iput-object p1, p0, LX/6JX;->A00:LX/0YK;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 10

    .line 0
    check-cast p1, LX/6Je;

    .line 1
    .line 2
    check-cast p2, LX/73g;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-static {p1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    invoke-static {p2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/6JX;->A01:LX/6JB;

    .line 13
    .line 14
    iget-object v1, p0, LX/6JX;->A00:LX/0YK;

    .line 15
    .line 16
    const/4 v8, 0x3

    .line 17
    iget-object v7, p2, LX/73g;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 18
    .line 19
    new-instance v0, LX/8Rq;

    .line 20
    .line 21
    invoke-direct {v0, p2}, LX/8Rq;-><init>(LX/73g;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleX(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleY(F)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p2, LX/73g;->A01:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LX/6Je;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    invoke-virtual {v7, v1, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p2, LX/73g;->A05:LX/6LG;

    .line 48
    .line 49
    iget v0, p1, LX/6Je;->A02:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/6LG;->A00(I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p2, LX/73g;->A02:Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-boolean v1, p1, LX/6Je;->A08:Z

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v0, p1, LX/6Je;->A01:I

    .line 71
    .line 72
    iget-object v1, p2, LX/73g;->A03:Landroid/widget/TextView;

    .line 73
    .line 74
    if-ne v0, v8, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget v0, p1, LX/6Je;->A00:I

    .line 80
    .line 81
    invoke-static {v0}, LX/4O4;->A01(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f1247df

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LX/3E7;

    .line 99
    .line 100
    invoke-direct {v1, v4}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v6, v1, LX/3E7;->A08:Z

    .line 104
    .line 105
    iput-boolean v6, v1, LX/3E7;->A05:Z

    .line 106
    .line 107
    const v2, 0x3f6b851f    # 0.92f

    .line 108
    .line 109
    .line 110
    iput v2, v1, LX/3E7;->A00:F

    .line 111
    .line 112
    new-instance v0, LX/8Rn;

    .line 113
    .line 114
    invoke-direct {v0, p2, p1, v5}, LX/8Rn;-><init>(LX/73g;LX/6Je;LX/6JB;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 118
    .line 119
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 120
    .line 121
    .line 122
    new-instance v1, LX/3E7;

    .line 123
    .line 124
    invoke-direct {v1, v3}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, LX/3E7;->A01(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v6, v1, LX/3E7;->A08:Z

    .line 131
    .line 132
    iput-boolean v6, v1, LX/3E7;->A05:Z

    .line 133
    .line 134
    iput v2, v1, LX/3E7;->A00:F

    .line 135
    .line 136
    new-instance v0, LX/8Ro;

    .line 137
    .line 138
    invoke-direct {v0, p2, p1, v5}, LX/8Ro;-><init>(LX/73g;LX/6Je;LX/6JB;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 142
    .line 143
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 144
    .line 145
    .line 146
    iget-object v1, p1, LX/6Je;->A07:LX/0Vv;

    .line 147
    .line 148
    iget-object v0, p1, LX/6Je;->A05:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_1
    const/4 v0, 0x4

    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f1231d6

    .line 159
    .line 160
    .line 161
    goto :goto_0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0d05f4

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/73g;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/73g;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/6Je;

    return-object v0
.end method
