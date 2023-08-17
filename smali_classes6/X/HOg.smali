.class public abstract LX/HOg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    instance-of v0, p0, LX/Gp6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Gp6;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0d008c

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v0, 0x7f0a1e2f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v4, LX/Gp6;->A01:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f0a19ed

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v4, LX/Gp6;->A02:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0a2b3e

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v4, LX/Gp6;->A00:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0a026c

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v4, LX/Gp6;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    new-instance v0, LX/G6h;

    .line 56
    .line 57
    invoke-direct {v0, p1, v4}, LX/G6h;-><init>(Landroid/content/Context;LX/Gp6;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/Gp6;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-static {v0, v2}, LX/92n;->A0z(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v4, LX/Gp6;->A0B:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v4, LX/Gp6;->A08:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    .line 71
    .line 72
    new-instance v1, LX/G68;

    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, LX/G68;-><init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v4, LX/Gp6;->A04:LX/G68;

    .line 78
    .line 79
    iget-object v0, v4, LX/Gp6;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, LX/Gp6;->A00(LX/Gp6;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/G74;

    .line 88
    .line 89
    invoke-direct {v0, v3}, LX/G74;-><init>(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_0
    move-object v6, p0

    .line 97
    check-cast v6, LX/Gp5;

    .line 98
    .line 99
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f0d0aaa

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const v0, 0x7f0a1abb

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v6, LX/Gp5;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 118
    .line 119
    const v0, 0x7f0a30a2

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v6, LX/Gp5;->A01:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v0, v6, LX/Gp5;->A06:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {p1}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-object v0, v6, LX/Gp5;->A04:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v0, v6, LX/Gp5;->A03:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v5, v4, v2, v1, v0}, LX/4CU;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_0
    iput-object v0, v6, LX/Gp5;->A00:Landroid/graphics/Bitmap;

    .line 164
    .line 165
    :cond_1
    iget-object v0, v6, LX/Gp5;->A00:Landroid/graphics/Bitmap;

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    const v0, 0x7f0a3099

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    const v0, 0x7f0a3091

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    :cond_2
    new-instance v0, LX/G73;

    .line 190
    .line 191
    invoke-direct {v0, v3}, LX/G73;-><init>(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :cond_3
    iget-object v0, v6, LX/Gp5;->A07:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    invoke-static {v0}, LX/HjM;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_0
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
