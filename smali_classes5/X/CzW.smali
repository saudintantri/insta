.class public final LX/CzW;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:LX/DDM;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0YK;

.field public final A03:LX/1ua;

.field public final A04:LX/1ty;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/1ua;LX/1ty;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CzW;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/CzW;->A02:LX/0YK;

    .line 6
    .line 7
    iput-object p4, p0, LX/CzW;->A04:LX/1ty;

    .line 8
    .line 9
    iput-object p3, p0, LX/CzW;->A03:LX/1ua;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    .line 0
    const v0, -0x6674bce4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/CzW;->A00:LX/DDM;

    .line 8
    .line 9
    const-string v2, "liveShoppingNetego"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/DDM;->A07:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/CzW;->A00:LX/DDM;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/DDM;->A08:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    const v0, 0x65db2f04

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/D7o;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/CzW;->A00:LX/DDM;

    .line 9
    .line 10
    const-string v9, "liveShoppingNetego"

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, v0, LX/DDM;->A07:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, p0, LX/CzW;->A00:LX/DDM;

    .line 21
    .line 22
    if-ge p2, v2, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v0, v0, LX/DDM;->A07:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/42i;

    .line 33
    .line 34
    new-instance v5, LX/2KZ;

    .line 35
    .line 36
    invoke-direct {v5, v1}, LX/2KZ;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    check-cast p1, LX/D7o;

    .line 40
    .line 41
    iget-object v4, p0, LX/CzW;->A02:LX/0YK;

    .line 42
    .line 43
    invoke-static {v1, p1, v0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0}, LX/42i;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p1, LX/D7o;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 52
    .line 53
    invoke-static {v1}, LX/Chc;->A1T(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LX/42i;->A0Y:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, v2, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iput-boolean v3, v5, LX/2KZ;->A1g:Z

    .line 66
    .line 67
    iput-object v5, p1, LX/D7o;->A00:LX/2KZ;

    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v2, v0, LX/DDM;->A08:Ljava/util/List;

    .line 73
    .line 74
    iget-object v0, v0, LX/DDM;->A07:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int v0, p2, v0

    .line 81
    .line 82
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, LX/1M5;

    .line 87
    .line 88
    iget-object v0, p0, LX/CzW;->A03:LX/1ua;

    .line 89
    .line 90
    invoke-interface {v0, v8}, LX/1ua;->Aw1(LX/1M5;)LX/2KZ;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move-object v6, p1

    .line 95
    check-cast v6, LX/D7o;

    .line 96
    .line 97
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, LX/CzW;->A02:LX/0YK;

    .line 101
    .line 102
    invoke-static {v1, v6, v8}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget v0, v6, LX/D7o;->A01:I

    .line 107
    .line 108
    invoke-virtual {v8, v0}, LX/1M5;->A0d(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    iget-object v2, v6, LX/D7o;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 115
    .line 116
    invoke-static {v2}, LX/Chc;->A1T(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v8, LX/1M5;->A0d:LX/1MC;

    .line 120
    .line 121
    iget-object v0, v1, LX/1MC;->A4A:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v3, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v4, v7, LX/2KZ;->A1g:Z

    .line 129
    .line 130
    iput-object v7, v6, LX/D7o;->A00:LX/2KZ;

    .line 131
    .line 132
    iget-object v7, p0, LX/CzW;->A04:LX/1ty;

    .line 133
    .line 134
    iget-object v6, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 135
    .line 136
    invoke-static {v6}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, LX/CzW;->A00:LX/DDM;

    .line 140
    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    iget-object v4, v5, LX/DDM;->A0A:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v2, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, v7, LX/1ty;->A01:Z

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    move-object v3, v9

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    move-object v3, v6

    .line 157
    :cond_3
    new-instance v1, LX/Ddp;

    .line 158
    .line 159
    invoke-direct {v1, v8, v8, v5, v4}, LX/Ddp;-><init>(LX/1M5;LX/1M5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v0, v2}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v0, v7, LX/1ty;->A03:LX/1tz;

    .line 171
    .line 172
    invoke-virtual {v2, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 173
    .line 174
    .line 175
    iget-object v1, v7, LX/1ty;->A00:LX/21V;

    .line 176
    .line 177
    if-nez v1, :cond_4

    .line 178
    .line 179
    const-string v0, "feedVideoModule"

    .line 180
    .line 181
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v9

    .line 185
    :cond_4
    new-instance v0, LX/Cib;

    .line 186
    .line 187
    invoke-direct {v0, v3, v1}, LX/Cib;-><init>(Landroid/view/View;LX/21V;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 191
    .line 192
    .line 193
    iget-object v0, v7, LX/1ty;->A02:LX/3Bm;

    .line 194
    .line 195
    invoke-static {v6, v2, v0}, LX/Chc;->A1F(Landroid/view/View;LX/0hh;LX/3Bm;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    throw v9

    .line 204
    :cond_6
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    throw v9
    .line 209
    .line 210
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CzW;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0d0bf0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0, v2}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/D7o;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/D7o;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
