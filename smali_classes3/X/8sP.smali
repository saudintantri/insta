.class public final synthetic LX/8sP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4av;

.field public final synthetic A01:Lcom/instagram/model/shopping/Product;

.field public final synthetic A02:Lcom/instagram/model/shopping/reels/ProductShareConfig;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/4av;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/reels/ProductShareConfig;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8sP;->A00:LX/4av;

    iput-boolean p4, p0, LX/8sP;->A03:Z

    iput-object p2, p0, LX/8sP;->A01:Lcom/instagram/model/shopping/Product;

    iput-object p3, p0, LX/8sP;->A02:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v2, p0, LX/8sP;->A00:LX/4av;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/8sP;->A03:Z

    .line 3
    .line 4
    iget-object v8, p0, LX/8sP;->A01:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    iget-object v5, p0, LX/8sP;->A02:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 7
    .line 8
    iget-object v0, v2, LX/4av;->A0i:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v3, v2, LX/4av;->A1K:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v7, LX/7Qd;

    .line 20
    .line 21
    invoke-direct {v7, v6, v3, v1, v1}, LX/7Qd;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    iget-object v9, v5, Lcom/instagram/model/shopping/reels/ProductShareConfig;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget v0, v5, Lcom/instagram/model/shopping/reels/ProductShareConfig;->A00:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-static {v3}, LX/6I8;->A00(Lcom/instagram/service/session/UserSession;)LX/4li;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v8}, LX/4li;->A05(LX/2UV;)Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget-boolean v0, v5, Lcom/instagram/model/shopping/reels/ProductShareConfig;->A02:Z

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v13, 0x1

    .line 56
    :cond_1
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    iget-object v0, v7, LX/7Qd;->A01:LX/70l;

    .line 65
    .line 66
    iput-boolean v1, v0, LX/70l;->A03:Z

    .line 67
    .line 68
    invoke-virtual/range {v7 .. v13}, LX/6mg;->A04(Lcom/instagram/model/shopping/Product;Ljava/lang/String;IZZZ)V

    .line 69
    .line 70
    .line 71
    sget-object v1, LX/55f;->A0i:LX/55f;

    .line 72
    .line 73
    const-string v0, "product_item_drops_reshare_sticker"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/6Zd;->A05(LX/55f;Ljava/lang/String;)LX/6Zc;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    filled-new-array {v7}, [Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, LX/Fqv;

    .line 84
    .line 85
    invoke-direct {v1, v6, v3, v0}, LX/Fqv;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, LX/5Bm;

    .line 89
    .line 90
    invoke-direct {v3}, LX/5Bm;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    iput-object v0, v3, LX/5Bm;->A08:Ljava/lang/Integer;

    .line 96
    .line 97
    :goto_1
    iput-boolean v4, v3, LX/5Bm;->A0L:Z

    .line 98
    .line 99
    invoke-static {v1, v5, v2, v3}, LX/6Bx;->A00(Landroid/graphics/drawable/Drawable;LX/6Zc;LX/4av;LX/5Bm;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    move-object v9, v0

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const v14, 0x3f4ccccd    # 0.8f

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, LX/4av;->A0p:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v7, v0

    .line 119
    mul-float/2addr v7, v14

    .line 120
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-static {v1, v0, v3}, LX/3H2;->A06(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    int-to-float v12, v3

    .line 142
    const-string v10, "product_share_sticker"

    .line 143
    .line 144
    move-object v11, v10

    .line 145
    move v13, v12

    .line 146
    invoke-static/range {v9 .. v14}, LX/6Zb;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/6Zb;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/55f;->A0j:LX/55f;

    .line 154
    .line 155
    new-instance v5, LX/6Zc;

    .line 156
    .line 157
    invoke-direct {v5, v0, v10, v1}, LX/6Zc;-><init>(LX/55f;Ljava/lang/String;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    iget-object v6, v2, LX/4av;->A1K:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v0, v5, LX/6Zc;->A0H:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    new-instance v0, LX/6mk;

    .line 182
    .line 183
    invoke-direct {v0, v4, v9, v8, v7}, LX/6mk;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/Product;F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    new-instance v1, LX/Fqv;

    .line 197
    .line 198
    invoke-direct {v1, v3, v4, v6}, LX/Fqv;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 199
    .line 200
    .line 201
    new-instance v3, LX/5Bm;

    .line 202
    .line 203
    invoke-direct {v3}, LX/5Bm;-><init>()V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 207
    .line 208
    iput-object v0, v3, LX/5Bm;->A08:Ljava/lang/Integer;

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    goto :goto_1

    .line 212
    :cond_5
    const/16 v0, 0xf5

    .line 213
    .line 214
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0
    .line 223
    .line 224
    .line 225
.end method
