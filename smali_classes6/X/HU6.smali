.class public final LX/HU6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bb6;

.field public A01:LX/Ilk;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Hgp;

.field public final A04:LX/Hba;

.field public final A05:Lcom/instagram/ui/widget/gallery/GalleryView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4jU;Lcom/instagram/service/session/UserSession;LX/IoA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/01L;I)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/HU6;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const v0, 0x7f0a1af6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v0, LX/Hgp;

    .line 20
    .line 21
    invoke-direct {v0, v4}, LX/Hgp;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/HU6;->A03:LX/Hgp;

    .line 25
    .line 26
    new-instance v4, LX/IKG;

    .line 27
    .line 28
    invoke-direct {v4, p4, p0}, LX/IKG;-><init>(LX/IoA;LX/HU6;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0a130a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v7, v0}, Landroid/view/View;->setBottom(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0a1325

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {v6}, LX/Chb;->A0D(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    sget v0, LX/2jt;->A00:I

    .line 77
    .line 78
    neg-int v0, v0

    .line 79
    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 80
    .line 81
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    sget v0, LX/2jt;->A00:I

    .line 85
    .line 86
    add-int v0, v0, p9

    .line 87
    .line 88
    invoke-virtual {v6, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v3}, Lcom/instagram/ui/widget/gallery/GalleryView;->setLeftAlignCheckBoxes(Z)V

    .line 98
    .line 99
    .line 100
    if-eqz p5, :cond_1

    .line 101
    .line 102
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->setMaxMultiSelectCount(I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iput-object p2, v7, Lcom/instagram/ui/widget/gallery/GalleryView;->A03:LX/4jU;

    .line 110
    .line 111
    iput v1, v7, Lcom/instagram/ui/widget/gallery/GalleryView;->A00:I

    .line 112
    .line 113
    move-object/from16 v0, p8

    .line 114
    .line 115
    iput-object v0, v7, Lcom/instagram/ui/widget/gallery/GalleryView;->A0A:LX/01L;

    .line 116
    .line 117
    const/16 v1, 0x32

    .line 118
    .line 119
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;

    .line 120
    .line 121
    invoke-direct {v0, v1, v7, p0, p4}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v7, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:Landroid/view/View$OnClickListener;

    .line 125
    .line 126
    iput-object v4, v7, Lcom/instagram/ui/widget/gallery/GalleryView;->A09:LX/Fc2;

    .line 127
    .line 128
    new-instance v0, LX/IKF;

    .line 129
    .line 130
    invoke-direct {v0, p0}, LX/IKF;-><init>(LX/HU6;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v7, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:LX/Ij5;

    .line 134
    .line 135
    iget-object v8, p0, LX/HU6;->A02:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 138
    .line 139
    const-wide v0, 0x8107e600000edaL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v6, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput-boolean v0, v7, Lcom/instagram/ui/widget/gallery/GalleryView;->A0B:Z

    .line 149
    .line 150
    invoke-virtual {v7}, Lcom/instagram/ui/widget/gallery/GalleryView;->A06()V

    .line 151
    .line 152
    .line 153
    iput-object v7, p0, LX/HU6;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 154
    .line 155
    iget-object v6, p0, LX/HU6;->A03:LX/Hgp;

    .line 156
    .line 157
    iget-object v0, v6, LX/Hgp;->A04:Landroid/widget/TextView;

    .line 158
    .line 159
    move-object/from16 v1, p7

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget v0, v7, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    const v1, 0x7f1228bd

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v5, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p6

    .line 179
    :cond_2
    iget-object v0, v6, LX/Hgp;->A05:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iput-boolean v3, v6, LX/Hgp;->A00:Z

    .line 185
    .line 186
    iget-object v0, v6, LX/Hgp;->A03:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v2}, LX/Hgp;->A01(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, LX/HU6;->A03:LX/Hgp;

    .line 195
    .line 196
    iget-object v2, p0, LX/HU6;->A00:LX/Bb6;

    .line 197
    .line 198
    new-instance v1, LX/ED8;

    .line 199
    .line 200
    invoke-direct {v1, p0, v4}, LX/ED8;-><init>(LX/HU6;LX/Fc2;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, LX/Hba;

    .line 204
    .line 205
    invoke-direct {v0, v5, v3, v1, v2}, LX/Hba;-><init>(Landroid/content/Context;LX/Hgp;LX/ED8;LX/Bb6;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, LX/HU6;->A04:LX/Hba;

    .line 209
    .line 210
    return-void
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HU6;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A04:LX/4Z9;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/4Z9;->A0D:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, LX/6Xp;

    .line 9
    .line 10
    invoke-direct {v0, v2}, LX/6Xp;-><init>(LX/4Z9;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HU6;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A05:LX/ES6;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2dp;->A04(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A05:LX/ES6;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/ES6;->A00()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A05:LX/ES6;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A04:LX/4Z9;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/4Z9;->A02()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gallery/GalleryView;->A06()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/HU6;->A04:LX/Hba;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Hba;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, v1, LX/Hba;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    iget-object v0, p0, LX/HU6;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0F:Landroid/widget/GridView;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    return v0
    .line 61
    .line 62
    .line 63
    .line 64
.end method
