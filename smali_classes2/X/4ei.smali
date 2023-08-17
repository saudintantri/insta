.class public final LX/4ei;
.super LX/3Ax;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/4Qm;

.field public final A03:I

.field public final A04:LX/4Mk;

.field public final A05:LX/5AA;

.field public final A06:LX/0YK;

.field public final A07:LX/4pq;

.field public final A08:LX/4eC;

.field public final A09:LX/4eC;

.field public final A0A:LX/55m;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Mk;LX/0YK;LX/4Qm;LX/4eC;LX/4eC;Lcom/instagram/service/session/UserSession;FII)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4ei;->A06:LX/0YK;

    .line 4
    .line 5
    iput-object p4, p0, LX/4ei;->A02:LX/4Qm;

    .line 6
    .line 7
    iput-object p5, p0, LX/4ei;->A08:LX/4eC;

    .line 8
    .line 9
    iput-object p6, p0, LX/4ei;->A09:LX/4eC;

    .line 10
    .line 11
    iput-object p2, p0, LX/4ei;->A04:LX/4Mk;

    .line 12
    .line 13
    move/from16 v0, p10

    .line 14
    .line 15
    iput v0, p0, LX/4ei;->A03:I

    .line 16
    .line 17
    sub-int v6, p9, p10

    .line 18
    .line 19
    iput v6, p0, LX/4ei;->A00:I

    .line 20
    .line 21
    int-to-float v0, v6

    .line 22
    mul-float v0, v0, p8

    .line 23
    .line 24
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iput v5, p0, LX/4ei;->A01:I

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    new-instance v2, LX/4pq;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-direct/range {v2 .. v7}, LX/4pq;-><init>(Landroid/content/Context;Ljava/lang/Integer;IIZ)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LX/4ei;->A07:LX/4pq;

    .line 40
    .line 41
    iget v2, p0, LX/4ei;->A01:I

    .line 42
    .line 43
    iget v1, p0, LX/4ei;->A00:I

    .line 44
    .line 45
    new-instance v0, LX/55m;

    .line 46
    .line 47
    invoke-direct {v0, p1, p7, v2, v1}, LX/55m;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;II)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/4ei;->A0A:LX/55m;

    .line 51
    .line 52
    const-wide/16 v1, 0x1

    .line 53
    .line 54
    new-instance v0, LX/5AA;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, LX/5AA;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/4ei;->A05:LX/5AA;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x54fe3abd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/4ei;->A02:LX/4Qm;

    .line 8
    .line 9
    invoke-interface {v0}, LX/4Qm;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/4ei;->A09:LX/4eC;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/4eC;->A04:Z

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    const v0, -0x15f271f2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return v1
    .line 25
    .line 26
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, 0x5e472fbc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/4ei;->A02:LX/4Qm;

    .line 8
    .line 9
    invoke-interface {v2}, LX/4Qm;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/4ei;->A05:LX/5AA;

    .line 18
    .line 19
    invoke-interface {v2, p1}, LX/4Qm;->AsD(I)LX/6xM;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/6xM;->A08:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/5AA;->A00(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    :goto_0
    const v0, -0x7d1d6f06

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-wide v1

    .line 36
    :cond_0
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method

.method public final getItemViewType(I)I
    .locals 6

    .line 0
    const v0, 0x505fac39

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0, p1}, LX/3Ax;->getItemId(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v0, v4, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const v0, -0x5f9cdc1f

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-object v0, p0, LX/4ei;->A02:LX/4Qm;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LX/4Qm;->AsD(I)LX/6xM;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LX/6xM;->A07:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string v0, "Unknown item type"

    .line 45
    .line 46
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x13d3acc4

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :pswitch_0
    const/4 v1, 0x6

    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    const/4 v1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    const/4 v1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    const/4 v1, 0x2

    .line 65
    goto :goto_1

    .line 66
    :pswitch_4
    const/4 v1, 0x3

    .line 67
    goto :goto_1

    .line 68
    :pswitch_5
    const/4 v1, 0x5

    .line 69
    :goto_1
    const v0, -0x463cbdb4

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
    .line 75
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/3Ax;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne v3, v0, :cond_1

    .line 10
    .line 11
    check-cast p1, LX/D35;

    .line 12
    .line 13
    iget-object v1, p1, LX/D35;->A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v0, 0x7f06025a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/D35;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 30
    .line 31
    const v0, 0x7f0600d0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v1, p0, LX/4ei;->A02:LX/4Qm;

    .line 47
    .line 48
    invoke-interface {v1}, LX/4Qm;->getCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge p2, v0, :cond_0

    .line 53
    .line 54
    if-ltz p2, :cond_0

    .line 55
    .line 56
    invoke-interface {v1, p2}, LX/4Qm;->AsD(I)LX/6xM;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz v3, :cond_9

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-eq v3, v0, :cond_7

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-eq v3, v0, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq v3, v0, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq v3, v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    if-eq v3, v0, :cond_3

    .line 79
    .line 80
    const-string v1, "Unknown item type"

    .line 81
    .line 82
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    check-cast p1, LX/9Fu;

    .line 89
    .line 90
    iget-object v0, v2, LX/6xM;->A04:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v2, p1, LX/9Fu;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 100
    .line 101
    int-to-float v1, v0

    .line 102
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 103
    .line 104
    div-float/2addr v1, v0

    .line 105
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "%.1f"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    check-cast p1, LX/G9j;

    .line 120
    .line 121
    iget-object v3, v2, LX/6xM;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 122
    .line 123
    invoke-interface {v1, p2}, LX/4Qm;->BDI(I)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v1}, LX/4Qm;->BBM()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v1, 0x0

    .line 132
    if-ne p2, v0, :cond_4

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    :cond_4
    iget-object v0, p0, LX/4ei;->A06:LX/0YK;

    .line 136
    .line 137
    invoke-virtual {p1, v2, v0, v3, v1}, LX/G9j;->A01(Landroid/graphics/Bitmap;LX/0YK;Ljava/lang/Object;Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    check-cast p1, LX/G9j;

    .line 142
    .line 143
    iget-object v3, v2, LX/6xM;->A03:LX/4Z8;

    .line 144
    .line 145
    invoke-interface {v1, p2}, LX/4Qm;->BDI(I)Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v1}, LX/4Qm;->BBM()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v1, 0x0

    .line 154
    if-ne p2, v0, :cond_6

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    :cond_6
    iget-object v0, p0, LX/4ei;->A06:LX/0YK;

    .line 158
    .line 159
    invoke-virtual {p1, v2, v0, v3, v1}, LX/G9j;->A01(Landroid/graphics/Bitmap;LX/0YK;Ljava/lang/Object;Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    check-cast p1, LX/G9j;

    .line 164
    .line 165
    iget-object v3, v2, LX/6xM;->A02:LX/6kM;

    .line 166
    .line 167
    invoke-interface {v1, p2}, LX/4Qm;->BDI(I)Landroid/graphics/Bitmap;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v1}, LX/4Qm;->BBM()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/4 v1, 0x0

    .line 176
    if-ne p2, v0, :cond_8

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    :cond_8
    iget-object v0, p0, LX/4ei;->A06:LX/0YK;

    .line 180
    .line 181
    invoke-virtual {p1, v2, v0, v3, v1}, LX/G9j;->A01(Landroid/graphics/Bitmap;LX/0YK;Ljava/lang/Object;Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_9
    check-cast p1, LX/G9j;

    .line 186
    .line 187
    iget-object v3, v2, LX/6xM;->A00:Lcom/instagram/common/gallery/Medium;

    .line 188
    .line 189
    invoke-interface {v1, p2}, LX/4Qm;->BDI(I)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v1}, LX/4Qm;->BBM()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v1, 0x0

    .line 198
    if-ne p2, v0, :cond_a

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    :cond_a
    iget-object v0, p0, LX/4ei;->A06:LX/0YK;

    .line 202
    .line 203
    invoke-virtual {p1, v2, v0, v3, v1}, LX/G9j;->A01(Landroid/graphics/Bitmap;LX/0YK;Ljava/lang/Object;Z)V

    .line 204
    .line 205
    .line 206
    return-void
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
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p2, v0, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq p2, v2, :cond_4

    .line 17
    .line 18
    const v0, 0x7f0d0c6b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v0, 0x7f0a2fd5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v7, p0, LX/4ei;->A01:I

    .line 33
    .line 34
    invoke-static {v0, v7}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/4ei;->A03:I

    .line 38
    .line 39
    invoke-static {v4, v0, v0}, LX/0Oc;->A0b(Landroid/view/View;II)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq p2, v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p2, v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq p2, v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    if-eq p2, v0, :cond_0

    .line 55
    .line 56
    const-string v1, "Unknown item type"

    .line 57
    .line 58
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_0
    iget-object v1, p0, LX/4ei;->A08:LX/4eC;

    .line 65
    .line 66
    iget-object v0, p0, LX/4ei;->A04:LX/4Mk;

    .line 67
    .line 68
    new-instance v3, LX/DZm;

    .line 69
    .line 70
    invoke-direct {v3, v4, v0, v1}, LX/DZm;-><init>(Landroid/view/View;LX/4Mk;LX/4eC;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_1
    iget-object v2, p0, LX/4ei;->A0A:LX/55m;

    .line 75
    .line 76
    iget-object v1, p0, LX/4ei;->A08:LX/4eC;

    .line 77
    .line 78
    iget-object v0, p0, LX/4ei;->A04:LX/4Mk;

    .line 79
    .line 80
    new-instance v3, LX/DZo;

    .line 81
    .line 82
    invoke-direct {v3, v4, v0, v1, v2}, LX/DZo;-><init>(Landroid/view/View;LX/4Mk;LX/4eC;LX/55m;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_2
    iget v8, p0, LX/4ei;->A00:I

    .line 87
    .line 88
    iget-object v6, p0, LX/4ei;->A08:LX/4eC;

    .line 89
    .line 90
    iget-object v5, p0, LX/4ei;->A04:LX/4Mk;

    .line 91
    .line 92
    new-instance v3, LX/DZn;

    .line 93
    .line 94
    invoke-direct/range {v3 .. v8}, LX/DZn;-><init>(Landroid/view/View;LX/4Mk;LX/4eC;II)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_3
    iget-object v2, p0, LX/4ei;->A07:LX/4pq;

    .line 99
    .line 100
    iget-object v1, p0, LX/4ei;->A08:LX/4eC;

    .line 101
    .line 102
    iget-object v0, p0, LX/4ei;->A04:LX/4Mk;

    .line 103
    .line 104
    new-instance v3, LX/DZp;

    .line 105
    .line 106
    invoke-direct {v3, v4, v0, v2, v1}, LX/DZp;-><init>(Landroid/view/View;LX/4Mk;LX/4pq;LX/4eC;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_4
    const v0, 0x7f0d0c6a

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v0, 0x7f0a2fd5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget v0, p0, LX/4ei;->A01:I

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    iget v0, p0, LX/4ei;->A03:I

    .line 130
    .line 131
    invoke-static {v2, v0, v0}, LX/0Oc;->A0b(Landroid/view/View;II)V

    .line 132
    .line 133
    .line 134
    new-instance v3, LX/9Fu;

    .line 135
    .line 136
    invoke-direct {v3, v2}, LX/9Fu;-><init>(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f0d0c70

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const v0, 0x7f0a03fe

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget v0, p0, LX/4ei;->A01:I

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 165
    .line 166
    .line 167
    iget v0, p0, LX/4ei;->A03:I

    .line 168
    .line 169
    invoke-static {v2, v0, v0}, LX/0Oc;->A0b(Landroid/view/View;II)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/4ei;->A09:LX/4eC;

    .line 173
    .line 174
    new-instance v3, LX/D35;

    .line 175
    .line 176
    invoke-direct {v3, v2, v0}, LX/D35;-><init>(Landroid/view/View;LX/4eC;)V

    .line 177
    .line 178
    .line 179
    return-object v3
    .line 180
.end method
