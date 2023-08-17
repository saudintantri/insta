.class public final LX/23b;
.super LX/23Q;
.source ""


# static fields
.field public static final A01:Ljava/lang/Integer;

.field public static final A02:Ljava/lang/Integer;

.field public static final A03:Ljava/lang/Integer;

.field public static final A04:Ljava/lang/Integer;

.field public static final A05:Ljava/lang/Integer;

.field public static final A06:Ljava/lang/Integer;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x7f0a09c6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/23b;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    const v0, 0x7f0a09c9

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/23b;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    const v0, 0x7f0a09cc

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/23b;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    const v0, 0x7f0a09ce

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/23b;->A04:Ljava/lang/Integer;

    .line 35
    .line 36
    const v0, 0x7f0a09cf

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/23b;->A05:Ljava/lang/Integer;

    .line 44
    .line 45
    const v0, 0x7f0a09d0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/23b;->A06:Ljava/lang/Integer;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/23Q;-><init>(Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/2Wd;

    .line 4
    .line 5
    invoke-direct {v1}, LX/2Wd;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2Wd;->A04(Lcom/google/common/collect/MapMakerInternalMap$Strength;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/2Wd;->A01()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/2Wd;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/23b;->A00:Ljava/util/Map;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A00(Landroid/view/View;I)Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const p0, 0x7f0a09d3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
.end method

.method public static A01(Lcom/instagram/feed/widget/IgProgressImageView;)Ljava/lang/Boolean;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 8

    .line 0
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/1M5;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/23Q;->A02(LX/1M5;)LX/3pQ;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v0, v6, LX/3pQ;->A0K:LX/1M5;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1M5;->A1z()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_1
    if-ge v5, v4, :cond_6

    .line 32
    .line 33
    new-instance v2, LX/74m;

    .line 34
    .line 35
    invoke-direct {v2}, LX/74m;-><init>()V

    .line 36
    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, LX/23b;->A00:Ljava/util/Map;

    .line 41
    .line 42
    sget-object v0, LX/23b;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 49
    .line 50
    invoke-static {v7}, LX/23b;->A01(Lcom/instagram/feed/widget/IgProgressImageView;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    sget-object v0, LX/23b;->A04:Ljava/lang/Integer;

    .line 61
    .line 62
    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 67
    .line 68
    :cond_0
    if-eqz v7, :cond_1

    .line 69
    .line 70
    const v0, 0x7f0a1558

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const-string/jumbo v0, "media_url"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v0, 0x1

    .line 88
    .line 89
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string/jumbo v0, "thumbnail_load_status"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v7, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 100
    .line 101
    iget v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A01:I

    .line 102
    .line 103
    int-to-long v0, v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string/jumbo v0, "media_height"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v7, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 115
    .line 116
    iget v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A02:I

    .line 117
    .line 118
    int-to-long v0, v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string/jumbo v0, "media_width"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v7, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-long v0, v0

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "displayed_height"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v7, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-long v0, v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "displayed_width"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_2
    const-string v1, ""

    .line 169
    .line 170
    const-string/jumbo v0, "media_url"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-wide/16 v0, 0x2

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    const/4 v0, 0x1

    .line 180
    if-ne v5, v0, :cond_4

    .line 181
    .line 182
    iget-object v1, p0, LX/23b;->A00:Ljava/util/Map;

    .line 183
    .line 184
    sget-object v0, LX/23b;->A02:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 191
    .line 192
    invoke-static {v7}, LX/23b;->A01(Lcom/instagram/feed/widget/IgProgressImageView;)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_0

    .line 201
    .line 202
    sget-object v0, LX/23b;->A05:Ljava/lang/Integer;

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_4
    const/4 v0, 0x2

    .line 207
    if-ne v5, v0, :cond_1

    .line 208
    .line 209
    iget-object v1, p0, LX/23b;->A00:Ljava/util/Map;

    .line 210
    .line 211
    sget-object v0, LX/23b;->A03:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 218
    .line 219
    invoke-static {v7}, LX/23b;->A01(Lcom/instagram/feed/widget/IgProgressImageView;)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_0

    .line 228
    .line 229
    sget-object v0, LX/23b;->A06:Ljava/lang/Integer;

    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_6
    iput-object v3, v6, LX/3pQ;->A0E:Ljava/util/List;

    .line 240
    .line 241
    :cond_7
    return-void
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method
