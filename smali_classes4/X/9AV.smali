.class public final LX/9AV;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/4eq;

.field public A01:Ljava/lang/String;

.field public A02:I

.field public A03:LX/0SF;

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/4eq;LX/0SF;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/9AV;->A06:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p6, p0, LX/9AV;->A04:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/9AV;->A03:LX/0SF;

    .line 8
    .line 9
    iput-object p2, p0, LX/9AV;->A00:LX/4eq;

    .line 10
    .line 11
    iput-object p4, p0, LX/9AV;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/9AV;->A05:Z

    .line 14
    .line 15
    invoke-static {p1}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget-object v0, p0, LX/9AV;->A06:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    if-ge v3, v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v3, v0, p1}, LX/9AV;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v0, 0x7f0a206a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iput v1, p0, LX/9AV;->A02:I

    .line 53
    .line 54
    :cond_0
    iget v0, p0, LX/9AV;->A02:I

    .line 55
    .line 56
    invoke-static {p1, v1, v0}, LX/92m;->A10(Landroid/view/View;II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget v1, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 61
    .line 62
    const/high16 v0, -0x80000000

    .line 63
    .line 64
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v2, v0, v4}, Landroid/view/View;->measure(II)V

    .line 69
    .line 70
    .line 71
    iget v1, p0, LX/9AV;->A02:I

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v1, v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_1
    iput v0, p0, LX/9AV;->A02:I

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget v0, p0, LX/9AV;->A02:I

    .line 89
    .line 90
    goto :goto_1
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;ZZ)V
    .locals 8

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const-string v4, ""

    .line 268435458
    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v1, p1

    .line 268435461
    move-object v5, p2

    .line 268435462
    move v6, p3

    .line 268435463
    move v7, p4

    .line 268435464
    move-object v3, v2

    .line 268435465
    invoke-direct/range {v0 .. v7}, LX/9AV;-><init>(Landroid/view/ViewGroup;LX/4eq;LX/0SF;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
.end method

.method public static A00(LX/9AV;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/9AV;->A00:LX/4eq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "value_props_video"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v3, p0, LX/9AV;->A01:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LX/7s2;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v4

    .line 13
    move-object v7, v4

    .line 14
    move-object v8, v4

    .line 15
    move-object p0, v4

    .line 16
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/4eq;->BfD(LX/7s2;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;Landroid/widget/VideoView;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0a19e2

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/92o;->A13(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/Bri;

    .line 22
    .line 23
    invoke-direct {v0, v1, p2, p0}, LX/Bri;-><init>(Landroid/view/View;Landroid/widget/VideoView;LX/9AV;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/Brc;

    .line 30
    .line 31
    invoke-direct {v0, p2, p0}, LX/Brc;-><init>(Landroid/widget/VideoView;LX/9AV;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/widget/VideoView;->start()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/9AV;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9AV;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0d1241

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    const v0, 0x7f0a14a7

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, LX/92m;->A0L(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, LX/9AV;->A06:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 28
    .line 29
    iget-boolean v0, p0, LX/9AV;->A05:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    iget-object v0, p0, LX/9AV;->A03:LX/0SF;

    .line 35
    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    invoke-static {v0, v5}, LX/6Ci;->A08(LX/0SF;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_b

    .line 43
    .line 44
    iget-object v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A0D:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_a

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;

    .line 63
    .line 64
    iget v9, v8, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A03:I

    .line 65
    .line 66
    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_9

    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f0d1240

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v8, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A08:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    const v0, 0x7f0a2a6b

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v1, v8, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A07:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    const v0, 0x7f0a2a62

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget v1, v8, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A01:I

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    const v0, 0x7f0a2a66

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v6, v0, v1}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-boolean v0, v8, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A09:Z

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    const v0, 0x7f0a32d2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f0a19e2

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v0, v5}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 171
    .line 172
    .line 173
    iget v0, v8, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A02:I

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, 0x7f0a32f2

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object v1, v8, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A05:Landroid/net/Uri;

    .line 195
    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    const v0, 0x7f0a32c6

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/widget/VideoView;

    .line 206
    .line 207
    invoke-virtual {p0, v1, v0}, LX/9AV;->A01(Landroid/net/Uri;Landroid/widget/VideoView;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    iget v0, v8, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A00:I

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object v6, v8, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A06:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    const/16 v0, 0x12

    .line 226
    .line 227
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;

    .line 228
    .line 229
    invoke-direct {v1, v0, p3, v8, p0}, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const v0, 0x7f0a2a68

    .line 233
    .line 234
    .line 235
    invoke-static {v7, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :cond_8
    move-object v1, p2

    .line 249
    check-cast v1, Landroid/view/ViewGroup;

    .line 250
    .line 251
    const/4 v0, -0x1

    .line 252
    invoke-virtual {v1, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_9
    const v0, 0x7f0a32c6

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroid/widget/VideoView;

    .line 265
    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_a
    iget-object v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 274
    .line 275
    if-eqz v0, :cond_11

    .line 276
    .line 277
    invoke-virtual {v2, v0, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_b
    const v0, 0x7f0a1683

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    const v0, 0x7f0a0855

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    iget v1, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A02:I

    .line 296
    .line 297
    const/16 v6, 0x8

    .line 298
    .line 299
    if-eqz v1, :cond_17

    .line 300
    .line 301
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0, v1}, LX/3BV;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    .line 311
    .line 312
    :cond_c
    :goto_1
    iget v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A00:I

    .line 313
    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 317
    .line 318
    .line 319
    :cond_d
    iget-object v8, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A0A:Ljava/lang/String;

    .line 320
    .line 321
    const v0, 0x7f0a1961

    .line 322
    .line 323
    .line 324
    if-eqz v8, :cond_16

    .line 325
    .line 326
    invoke-static {p2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const v0, 0x7f0601bc

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v7, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A05:Landroid/view/View$OnClickListener;

    .line 344
    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    :cond_e
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    :cond_f
    :goto_2
    iget-object v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A08:Ljava/lang/CharSequence;

    .line 354
    .line 355
    if-eqz v0, :cond_10

    .line 356
    .line 357
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setSupportingText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    :cond_10
    const v0, 0x7f0a27ca

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_11

    .line 368
    .line 369
    iget-boolean v0, p0, LX/9AV;->A04:Z

    .line 370
    .line 371
    if-eqz v0, :cond_15

    .line 372
    .line 373
    iget-object v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 374
    .line 375
    if-nez v0, :cond_15

    .line 376
    .line 377
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    :cond_11
    :goto_3
    iget-object v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A0C:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v0, :cond_12

    .line 383
    .line 384
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    :cond_12
    iget-object v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A0B:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v0, :cond_14

    .line 390
    .line 391
    invoke-virtual {v2, v0, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    :cond_13
    return-object p2

    .line 395
    :cond_14
    iget-object v1, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A09:Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v1, :cond_13

    .line 398
    .line 399
    iget-object v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A04:Landroid/view/View$OnClickListener;

    .line 400
    .line 401
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setLink(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    return-object p2

    .line 405
    :cond_15
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_f

    .line 414
    .line 415
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_17
    iget v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A01:I

    .line 420
    .line 421
    if-eqz v0, :cond_18

    .line 422
    .line 423
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageResource(I)V

    .line 424
    .line 425
    .line 426
    goto :goto_1

    .line 427
    :cond_18
    iget-object v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 428
    .line 429
    if-eqz v0, :cond_19

    .line 430
    .line 431
    invoke-virtual {v2, v0, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_1

    .line 435
    :cond_19
    iget-object v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 436
    .line 437
    if-eqz v0, :cond_1a

    .line 438
    .line 439
    invoke-virtual {v2, v0, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_1a
    if-eqz v7, :cond_c

    .line 445
    .line 446
    if-eqz v8, :cond_c

    .line 447
    .line 448
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_1
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method
