.class public final LX/662;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/663;


# instance fields
.field public final A00:LX/65G;

.field public final A01:LX/63p;

.field public final A02:LX/367;

.field public final A03:LX/0YK;

.field public final A04:LX/2tk;

.field public final A05:LX/6BS;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;LX/2tk;LX/6BS;LX/65G;LX/63p;Lcom/instagram/service/session/UserSession;LX/367;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/662;->A02:LX/367;

    .line 4
    .line 5
    iput-object p5, p0, LX/662;->A01:LX/63p;

    .line 6
    .line 7
    iput-object p4, p0, LX/662;->A00:LX/65G;

    .line 8
    .line 9
    iput-object p6, p0, LX/662;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/662;->A04:LX/2tk;

    .line 12
    .line 13
    iput-object p3, p0, LX/662;->A05:LX/6BS;

    .line 14
    .line 15
    iput-object p1, p0, LX/662;->A03:LX/0YK;

    .line 16
    .line 17
    return-void
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
    .line 33
    .line 34
    .line 35
.end method

.method public static A00(LX/1dd;LX/469;LX/6AH;LX/662;I)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A11:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    if-ltz p4, :cond_3

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p4, v0, :cond_3

    .line 19
    .line 20
    iput p4, p1, LX/469;->A02:I

    .line 21
    .line 22
    iget-object v1, p3, LX/662;->A05:LX/6BS;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p3, LX/662;->A00:LX/65G;

    .line 27
    .line 28
    invoke-interface {v0}, LX/65G;->Af8()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, p0, p1, p2}, LX/6BS;->A02(Landroid/view/View;LX/1dd;LX/469;LX/6AH;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p3, LX/662;->A06:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v0, p3, LX/662;->A04:LX/2tk;

    .line 41
    .line 42
    invoke-static {p0, v0, v1}, LX/5RT;->A0G(LX/1dd;LX/2tk;Lcom/instagram/service/session/UserSession;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p3, LX/662;->A00:LX/65G;

    .line 49
    .line 50
    invoke-interface {v0}, LX/65G;->Af8()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v0, v1, LX/5Dh;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast v1, LX/5Dh;

    .line 65
    .line 66
    invoke-interface {v1}, LX/5Dh;->AZf()LX/6cC;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/6ew;->A00(LX/6cC;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/6ew;->A00(LX/6cC;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p1}, LX/469;->A07()Lcom/instagram/common/typedurl/ImageUrl;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p3, LX/662;->A00:LX/65G;

    .line 91
    .line 92
    invoke-interface {v0}, LX/65G;->Af8()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v0, LX/6CP;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/6CP;->A0J()Lcom/instagram/feed/widget/IgProgressImageView;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p3, LX/662;->A03:LX/0YK;

    .line 116
    .line 117
    invoke-virtual {v1, p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void

    .line 121
    :cond_3
    const-string v1, "Passed in videoToCarouselIndex is out of bounds"

    .line 122
    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_4
    const-string v1, "This ReelViewModel does not represent a video to carousel story, so why are you calling this method?"

    .line 130
    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
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
.end method


# virtual methods
.method public final Bgz(LX/1dd;LX/469;LX/6AH;F)Z
    .locals 13

    .line 0
    invoke-static {p2}, LX/6CB;->A01(LX/469;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v7, p0, LX/662;->A02:LX/367;

    .line 9
    .line 10
    invoke-interface {v7}, LX/367;->AfX()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {v7}, LX/367;->AiJ()I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    invoke-static {p2}, LX/6CB;->A01(LX/469;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    :goto_0
    invoke-virtual {p2}, LX/469;->A01()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move-object/from16 v8, p3

    .line 30
    .line 31
    if-ge v0, v6, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v0, v8, LX/6AH;->A0J:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {p1, p2, v8, p0, v6}, LX/662;->A00(LX/1dd;LX/469;LX/6AH;LX/662;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v7}, LX/367;->AfX()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {v7}, LX/367;->AiJ()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {p2}, LX/6CB;->A01(LX/469;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const/high16 v0, -0x40800000    # -1.0f

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v8, v0}, LX/6AH;->A02(F)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/662;->A04:LX/2tk;

    .line 60
    .line 61
    iget-object v0, p0, LX/662;->A06:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {p1, p2, v1, v8, v0}, LX/69w;->A0F(LX/1dd;LX/469;LX/2tk;LX/6AH;Lcom/instagram/service/session/UserSession;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    return v0

    .line 70
    :cond_2
    int-to-double v2, v1

    .line 71
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    div-double/2addr v2, v6

    .line 77
    iget-object v0, p2, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 78
    .line 79
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A11:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, LX/469;->A01()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge v1, v0, :cond_9

    .line 93
    .line 94
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    invoke-static {p2}, LX/6CB;->A02(LX/469;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    int-to-double v4, v5

    .line 111
    div-double/2addr v4, v6

    .line 112
    iget-object v0, p1, LX/1dd;->A0K:LX/1M5;

    .line 113
    .line 114
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/69w;->A00(LX/1M5;)D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    sub-double/2addr v4, v9

    .line 122
    cmpl-double v6, v4, v0

    .line 123
    .line 124
    if-ltz v6, :cond_3

    .line 125
    .line 126
    iget-boolean v6, v8, LX/6AH;->A0a:Z

    .line 127
    .line 128
    if-nez v6, :cond_3

    .line 129
    .line 130
    :goto_2
    sub-double/2addr v2, v9

    .line 131
    div-double/2addr v2, v0

    .line 132
    double-to-float v4, v2

    .line 133
    const/4 v1, 0x0

    .line 134
    const/high16 v0, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v4, v1, v0}, LX/0Qk;->A00(FFF)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move-wide v0, v4

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    add-int/lit8 v0, v1, 0x1

    .line 144
    .line 145
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    sub-double/2addr v0, v9

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    int-to-double v1, v1

    .line 158
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    div-double/2addr v1, v11

    .line 164
    iget-object v0, p2, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 165
    .line 166
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A11:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ge v6, v0, :cond_8

    .line 177
    .line 178
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 185
    .line 186
    .line 187
    move-result-wide v9

    .line 188
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    add-int/lit8 v0, v0, -0x1

    .line 193
    .line 194
    if-ne v6, v0, :cond_7

    .line 195
    .line 196
    int-to-double v3, v8

    .line 197
    div-double/2addr v3, v11

    .line 198
    :goto_4
    cmpl-double v0, v1, v9

    .line 199
    .line 200
    if-ltz v0, :cond_6

    .line 201
    .line 202
    cmpg-double v0, v1, v3

    .line 203
    .line 204
    if-gez v0, :cond_6

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    add-int/lit8 v0, v6, 0x1

    .line 212
    .line 213
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    add-int/lit8 v6, v0, -0x1

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_9
    const-string v1, "Video to carousel index is invalid"

    .line 233
    .line 234
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public final CKi(LX/1dd;LX/469;LX/6AH;F)V
    .locals 0

    return-void
.end method
