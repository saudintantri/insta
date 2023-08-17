.class public final LX/HeY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HKm;

.field public A01:LX/Fdm;

.field public A02:Lcom/instagram/model/venue/Venue;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public final A09:I

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/View;

.field public final A0C:LX/9Ds;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/widget/ImageView;

.field public final A0H:Landroid/widget/TextView;

.field public final A0I:Landroid/widget/TextView;

.field public final A0J:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/HeY;->A05:Z

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iput-boolean v4, p0, LX/HeY;->A04:Z

    .line 8
    .line 9
    iput-boolean v4, p0, LX/HeY;->A06:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/HeY;->A0F:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0a32af

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/HeY;->A0B:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0a32ae

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HeY;->A0I:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f0a32ad

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/HeY;->A0H:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f0a1a01

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/HeY;->A0G:Landroid/widget/ImageView;

    .line 48
    .line 49
    const v0, 0x7f0a2e0d

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/HeY;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    const v0, 0x7f0a086b

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/HeY;->A0E:Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f0a029a

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/HeY;->A0D:Landroid/view/View;

    .line 75
    .line 76
    const v0, 0x7f0a1a14

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/HeY;->A0A:Landroid/view/View;

    .line 84
    .line 85
    const v0, 0x7f0a2c10

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/HeY;->A08:Landroid/view/View;

    .line 93
    .line 94
    const v0, 0x7f0a0502

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/HeY;->A07:Landroid/view/View;

    .line 102
    .line 103
    iget-object v0, p0, LX/HeY;->A0F:Landroid/view/View;

    .line 104
    .line 105
    invoke-static {v0}, LX/Chd;->A04(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-double v2, v0

    .line 110
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 111
    .line 112
    div-double/2addr v2, v0

    .line 113
    iget-object v0, p0, LX/HeY;->A0F:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f07004f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    float-to-double v0, v0

    .line 127
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    double-to-int v0, v1

    .line 132
    iput v0, p0, LX/HeY;->A09:I

    .line 133
    .line 134
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 135
    .line 136
    iput-object v0, p0, LX/HeY;->A03:Ljava/lang/Integer;

    .line 137
    .line 138
    new-instance v0, LX/9Ds;

    .line 139
    .line 140
    invoke-direct {v0, p0}, LX/9Ds;-><init>(LX/HeY;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/HeY;->A0C:LX/9Ds;

    .line 144
    .line 145
    iget-object v0, p0, LX/HeY;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    invoke-static {v0, v4}, LX/92n;->A0z(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/HeY;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    iget-object v0, p0, LX/HeY;->A0C:LX/9Ds;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, LX/HeY;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/Chc;->A0F(Landroid/content/res/Resources;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v0}, LX/Chc;->A0B(Landroid/content/res/Resources;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v2, v1, v0}, LX/Chd;->A1B(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public static A00(LX/HeY;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    if-ne p1, v0, :cond_5

    .line 7
    .line 8
    iget-boolean v0, p0, LX/HeY;->A06:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/HeY;->A0G:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const v0, 0x7f0807e2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;-><init>(LX/HeY;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/HeY;->A0B:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/HeY;->A0E:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, LX/HeY;->A04:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/HeY;->A0D:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, LX/HeY;->A0A:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/HeY;->A0C:LX/9Ds;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, LX/HeY;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    if-lez v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/HeY;->A08:Landroid/view/View;

    .line 77
    .line 78
    iget-boolean v0, p0, LX/HeY;->A05:Z

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const/16 v5, 0x8

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    iput-object p1, p0, LX/HeY;->A03:Ljava/lang/Integer;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    if-ne p1, v0, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, LX/HeY;->A0I:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v0, p0, LX/HeY;->A02:Lcom/instagram/model/venue/Venue;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/HeY;->A02:Lcom/instagram/model/venue/Venue;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A02:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v1, p0, LX/HeY;->A0H:Landroid/widget/TextView;

    .line 121
    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    iget-object v0, p0, LX/HeY;->A02:Lcom/instagram/model/venue/Venue;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A02:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iget-object v2, p0, LX/HeY;->A0B:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/HeY;->A02:Lcom/instagram/model/venue/Venue;

    .line 140
    .line 141
    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    const/16 v1, 0x10

    .line 150
    .line 151
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;

    .line 152
    .line 153
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;-><init>(LX/HeY;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v0, p0, LX/HeY;->A02:Lcom/instagram/model/venue/Venue;

    .line 160
    .line 161
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A05:Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "facebook_events"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v2, p0, LX/HeY;->A0G:Landroid/widget/ImageView;

    .line 170
    .line 171
    const v0, 0x7f080c60

    .line 172
    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    const v0, 0x7f080321

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/Chc;->A01(Landroid/content/Context;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    const/16 v1, 0x11

    .line 197
    .line 198
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;

    .line 199
    .line 200
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;-><init>(LX/HeY;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/HeY;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/HeY;->A0A:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LX/HeY;->A0E:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/HeY;->A0D:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    :goto_3
    iget-object v0, p0, LX/HeY;->A08:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_2
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public static A01(LX/HeY;Ljava/util/AbstractList;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x5

    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/HeY;->A05(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A02(LX/Fdm;Lcom/instagram/model/venue/Venue;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/HeY;->A01:LX/Fdm;

    .line 1
    .line 2
    iget-object v2, p0, LX/HeY;->A0A:Landroid/view/View;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;-><init>(LX/HeY;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/HeY;->A0E:Landroid/view/View;

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;-><init>(LX/HeY;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LX/HeY;->A02:Lcom/instagram/model/venue/Venue;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/HeY;->A03:Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_0
    invoke-static {p0, v0}, LX/HeY;->A00(LX/HeY;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/HeY;->A0D:Landroid/view/View;

    .line 36
    .line 37
    iget-boolean v0, p0, LX/HeY;->A04:Z

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/HeY;->A07:Landroid/view/View;

    .line 48
    .line 49
    iget-boolean v0, p0, LX/HeY;->A05:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    goto :goto_0
    .line 62
.end method

.method public final A03(Lcom/instagram/model/venue/Venue;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/HeY;->A02:Lcom/instagram/model/venue/Venue;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    invoke-static {p0, v0}, LX/HeY;->A00(LX/HeY;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    goto :goto_0
.end method

.method public final A04(Lcom/instagram/model/venue/Venue;)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/HeY;->A00:LX/HKm;

    .line 1
    .line 2
    if-eqz v8, :cond_0

    .line 3
    .line 4
    iget-object v7, v8, LX/HKm;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v6, v8, LX/HKm;->A00:LX/0YK;

    .line 7
    .line 8
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance v4, LX/14r;

    .line 11
    .line 12
    invoke-direct {v4}, LX/14r;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 16
    .line 17
    const-wide v0, 0x8100ed000001a6L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v3, LX/GgI;

    .line 29
    .line 30
    invoke-direct {v3, v4, v6, v7, v5}, LX/GgI;-><init>(LX/0L3;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v3}, LX/HeT;->A04()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v8, LX/HKm;->A03:Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, v8, LX/HKm;->A02:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1, v2}, LX/HeT;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v0, v2}, LX/HeT;->A06(Ljava/lang/String;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    new-instance v3, LX/GgJ;

    .line 52
    .line 53
    invoke-direct {v3, v4, v6, v7, v5}, LX/GgJ;-><init>(LX/0L3;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
.end method

.method public final A05(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HeY;->A0C:LX/9Ds;

    .line 1
    .line 2
    iget-object v0, v1, LX/9Ds;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/Che;->A10(LX/3Ax;Ljava/util/Collection;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
